%% ID211677083
function [cell_Array] = MathematicalFunction()
% MathematicalFunction Summary of this function goes here
%   Detailed explanation goes here
    
    % 1.1.1 Vector declaration
    x = linspace(-15, 15, 100);
    y = linspace(-15, 15, 100);

    % 1.1.2 Field declaration
    [xx, yy] = meshgrid(x, y);

    % 1.1.3 Function declaration
    z = sin(sqrt(x.^2 + y.^2)) ./ sqrt(x.^2 + y.^2);

    % 1.1.4 String declaration
    xAxisString = 'x - axis';
    yAxisString = 'y - axis';
    zAxisString = 'z - axis';

    % 1.1.5 matrix declaration
    cell_Array = cell(1, 6);

    % 1.2 matrix filling
    cell_Array{1} = xx;
    cell_Array{2} = xAxisString;
    cell_Array{3} = yy;
    cell_Array{4} = yAxisString;
    cell_Array{5} = z;
    cell_Array{6} = zAxisString

end