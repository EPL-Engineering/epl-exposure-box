function F = compute_pistonphone_factor(fn)

gain = 20;
y = audioread(fn);
y = 10 * 1e6 * y(:,1);
uVrms = sqrt(mean((y-mean(y)).^2));

F = 20*log10(uVrms) - gain;
