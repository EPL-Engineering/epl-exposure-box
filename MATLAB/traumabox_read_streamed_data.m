function S = traumabox_read_streamed_data(fn)

fp = fopen(fn, 'rb', 'ieee-be');
if fp < 0, error('Cannot open file for reading.'); end

S.Fs = fread(fp, 1, 'double');
S.pistonPhoneFactor = fread(fp, 1, 'double');
S.pistonPhoneLevel = fread(fp, 1, 'double');
S.micGain = fread(fp, 1, 'double');

nchan = fread(fp, 1, 'int32');
names = cell(nchan, 1);
for k = 1:nchan
   nc = fread(fp, 1, 'int32');
   names{k} = fread(fp, nc, '*char')';
   S.(names{k}) = [];
end

Y = [];
while true
   y = read_prepended_2d_array(fp, 'float');
   if isempty(y), break; end
   
   Y = [Y; y];   
end

fclose(fp);

for k = 1:nchan
   S.(names{k}) = Y(:, k);
end