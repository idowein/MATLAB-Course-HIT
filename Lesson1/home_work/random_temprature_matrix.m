% Generate the matrix
randomTemps = randi([15, 35], [2, 7]);

% Display the generated matrix
disp('Generated random temperatures matrix:');
disp(randomTemps);

% Validate the number of columns
if size(randomTemps, 2) >= 5
    % Find the maximum temperature in the 5th column
    maxTemp = max(randomTemps(:, 5));
    disp(['The maximum temperature in the 5th column is: ', num2str(maxTemp)]);
    
    % Find the minimum value and its index
    [minValue, linearIndex] = min(randomTemps(:)); % Linear indexing for min value
    [row, col] = ind2sub(size(randomTemps), linearIndex); % Convert to row, column
    disp(['The minimum temperature is: ', num2str(minValue)]);
    disp(['It is located at row ', num2str(row), ', column ', num2str(col)]);
else
    disp('Error: The matrix does not have 5 columns.');
end
