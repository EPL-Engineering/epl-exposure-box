function D = eb_read_stream_data(varargin)

closeWhenFinished = true;

if nargin == 3
   H = varargin{1};
   firstRecord = varargin{2};
   numRecords = varargin{3};

   fp = fopen(H.path, 'rb', 'ieee-be');
   fseek(fp, H.length + (firstRecord - 1)*H.recordLength, 'bof');
end

Y = repmat(NaN(H.recordSize), numRecords, 1); %#ok<REPMAT> 

ifilt = 1:H.recordSize(1);
for k = 1:numRecords
   Y(ifilt, :) = klib.file.read_prepended_2d_array(fp, 'float');
   ifilt = ifilt + H.recordSize(1);
end

if closeWhenFinished
   fclose(fp);
end

for k = 1:length(H.names)
   D.(H.names{k}) = Y(:, k) - mean(Y(:, k));
end

