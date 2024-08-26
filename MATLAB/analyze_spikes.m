folder = 'D:\Data\Exposure Box Data\Sina 2024-07-09';
fn = fullfile(folder, 'SCH-NoiseTrauma-24Jul08_093135.wav');
fnHistory = fullfile(folder, 'SCH-NoiseTraumaSPLHistory-24Jul08_092041.txt');

fnSetup = strrep(fnHistory, '-NoiseTraumaSPLHistory-', '-NoiseTraumaSetup-');

h = readtable(fnHistory);
s = klib.file.parse_ini(fnSetup);

kframe = find(h.SPL > 99);
% [~, kframe] = max(h.SPL);

eb.plot_log(fnHistory);
xline(h.Time_min_(kframe(2)), 'r')

eb.plot_frame(fn, kframe(2), 1, ...
   s.Exposure_parameters.Mic_gain, ...
   s.Setup.Pistonphone_factor, ...
   s.Exposure_parameters.Pistonphone_Level_dB_SPL ...
   );

