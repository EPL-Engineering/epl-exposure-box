function [SPL, Freq, Mag] = compute_traumabox_spl(micFile, pf, ppl)

info = audioinfo(micFile);
Fs_Hz = info.SampleRate;
T_min = info.Duration / 60;

frameSize_s = 1;
N = round(Fs_Hz * frameSize_s);
% N = 1024;
numFrames = ceil(T_min * 60 / frameSize_s);

nfft = N;
py = zeros(N, 1);

offset = 0;

spl = NaN(numFrames, 1);

for k = 1:numFrames
   fprintf('%d/%d frames...\n', k, numFrames);

   y = audioread(micFile, offset + [1 N]);
   offset = offset + N;
   
   y = y - mean(y);
   spl(k) = 20*log10(sqrt(mean(y.^2))) + 20*log10(1e6) + ppl - pf;
   
   py = py + abs(fft(y));
end

py = py / numFrames;

n = floor(N/2) + 1;
mag = 20*log10(sqrt(2)*py(1:n)/N);% + 20*log10(1e6) + ppl - pf;

freq = (0:n-1) * Fs_Hz/nfft;

if nargout
   SPL = spl;
   Freq = freq;
   Mag = mag;
   return;
end

figure
hold on;

plot(freq, mag);

