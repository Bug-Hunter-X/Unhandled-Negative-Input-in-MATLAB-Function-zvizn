function result = myFunction(input)
  % Some code here...
  if input < 0
    warning('Input is negative. Using absolute value.');  % Changed to warning
    input = abs(input); % Use absolute value to handle negative input
  end
  % More code here...
end

% Example usage:
result = myFunction(-1); % Will now execute without error