function plot_frame(micFile, frameNumber, frameSize_s, gain, pf, ppl)

if nargin < 3, frameSize_s = 1; end
if nargin < 4, gain = []; end
if nargin < 5, pf = []; end
if nargin < 6, ppl = []; end

info = audioinfo(micFile);
Fs_Hz = info.SampleRate;

N = round(Fs_Hz * frameSize_s);

nfft = N;

offset = (frameNumber - 1) * N;

y = audioread(micFile, offset + [1 N]);

y = y - mean(y);

py = abs(fft(y));

n = floor(N/2) + 1;
mag = 20*log10(sqrt(2)*py(1:n)/N);% + 20*log10(1e6) + ppl - pf;
mag(1) = NaN;
spl = 20*log10(sqrt(mean(y.^2))) + 20*log10(1e6) + ppl - pf - gain;

freq = (0:n-1) * Fs_Hz/nfft;

t = (0:N-1) * 1000/Fs_Hz;

figure
subplot(211);
plot(t, y);
xlabel('Time (ms)');
ylabel('Mic signal');

[~, fn] = fileparts(micFile);
title(sprintf('%s: Frame %d, %.1f dB SPL', strrep(fn, '_', '\_'), frameNumber, spl));

subplot(212);
plot(freq/1000, mag);
xlabel('Frequency (kHz)');
ylabel('Magnitude (dB)');

