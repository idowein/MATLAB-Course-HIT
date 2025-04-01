function MathematicalFunction()
% MathematicalFunction Summary of this function goes here
%   Detailed explanation goes here
    
    % 1.1.1 Vector declaration
    x = linspace(-15, 15, 100);
    y = linspace(-15, 15, 100);

    % 1.1.2 Field declaration
    [xx, yy] = meshgrid(x, y);

    % 1.1.3 Function declaration
    z = sin(sqrt(x.^2 + y.^2)) ./ sqrt(x.^2 + y.^2);

end