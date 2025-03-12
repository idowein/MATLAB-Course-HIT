% Define the range and step size
minValue = 0;  % Minimum value
maxValue = 350; % Maximum value
stepSize = 50;

% Generate a matrix of random numbers in steps of 50
rows = 2; % Number of rows
cols = 7; % Number of columns
randomTemps = randi([minValue/stepSize, maxValue/stepSize], [rows, cols]) * stepSize;

% Display the generated matrix
disp('Generated random temperatures matrix in steps of 50:');
disp(randomTemps);

% Validate the number of columns
if size(randomTemps, 2) >= 5
    % Find the maximum temperature in the 5th column
    maxTemp = max(randomTemps(:, 5));
    disp(['The maximum temperature in the 5th column is: ', num2str(maxTemp)]);
    
    % Find the minimum temperature and its index
    [minValue, linearIndex] = min(randomTemps(:)); % Linear indexing
    [row, col] = ind2sub(size(randomTemps), linearIndex); % Row and column indices
    disp(['The minimum temperature is: ', num2str(minValue)]);
    disp(['It is located at row ', num2str(row), ', column ', num2str(col)]);
else
    disp('Error: The matrix does not have 5 columns.');
end
