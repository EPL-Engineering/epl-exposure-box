function [H, fpout] = eb_read_stream_header(fn)

fp = fopen(fn, 'rb', 'ieee-be');
if fp < 0, error('Cannot open file for reading.'); end

H.path = fn;

H.Fs = fread(fp, 1, 'double');
H.pistonPhoneFactor = fread(fp, 1, 'double');
H.pistonPhoneLevel = fread(fp, 1, 'double');
H.micGain = fread(fp, 1, 'double');

nchan = fread(fp, 1, 'int32');
headerLength = 36;

H.names = cell(nchan, 1);
for k = 1:nchan
   nc = fread(fp, 1, 'int32');
   H.names{k} = fread(fp, nc, '*char')';
   headerLength = headerLength + 4 + nc;
end

H.length = headerLength;

H.recordSize = flip(fread(fp, [1 2], 'uint32'));
H.recordLength = 8 + prod(H.recordSize) * 4;

if nargout > 1
   fpout = fp;
else
   fclose(fp);
end

