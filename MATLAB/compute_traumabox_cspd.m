function [Freq, Pxy, Pyy, Pxx] = compute_traumabox_cspd(micFile, stimFile, nfft)

if nargin < 2 || isempty(stimFile), stimFile = 'X.f64'; end
if nargin < 3, nfft = 8192; end

info = audioinfo(micFile);
Fs_Hz = info.SampleRate;
T_min = info.Duration / 60;

frameSize_s = 1;
N = round(Fs_Hz * frameSize_s);
N = floor(N / nfft) * nfft;
frameSize_s = N / Fs_Hz;

numFrames = floor(T_min * 60 / frameSize_s);
numFrames = 50;

pxy = zeros(floor(nfft/2) + 1, 1);
pxx = pxy;
pyy = pxy;

offset = 0;

fp = fopen(stimFile, 'rb');
 
for k = 1:numFrames
   fprintf('%d/%d frames...\n', k, numFrames);

   y = audioread(micFile, offset + [1 N]);
%    y = fread(fpY, [1 N], 'double');
   
   x = fread(fp, [1 N], 'double');
   
   offset = offset + N;
   
   pxy = pxy + cpsd(x, y, ones(nfft, 1), [], nfft, Fs_Hz); 
   pxx = pxx + pwelch(x, ones(nfft, 1), [], nfft, Fs_Hz); 
   pyy = pyy + pwelch(y, ones(nfft, 1), [], nfft, Fs_Hz); 
end

% fclose(fpY);
fclose(fp);

pxy = pxy / numFrames;
pyy = pyy / numFrames;
pxx = pxx / numFrames;

freq = (0:length(pxy)-1) * Fs_Hz/nfft;

if nargout
   Freq = freq;
   Pxy = abs(pxy);
   Pyy = pyy;
   Pxx = pxx;
   return;
end

figure
hold on;

plot(freq, 10*log10(pxx));
plot(freq, 10*log10(pyy));
plot(freq, 10*log10(abs(pxy)));

% yaxis(-250, 0);
legend('Pxx', 'Pyy', 'Pxy');

