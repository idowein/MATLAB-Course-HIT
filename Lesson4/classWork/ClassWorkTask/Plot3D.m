%% ID211677083
function Plot3D(cellArray, char_array)

    % 2.1 input
    xx = cellArray{1};
    xAxisString = cellArray{2};
    yy = cellArray{3};
    yAxisString = cellArray{4};
    z = cellArray{5};
    zAxisString = cellArray{6};

    % 2.1 state machine
    switch char_array
        % 2.2.1
        case 'surfc'
            surfc(xx, yy, z);
            title('Surfc Plot');
            xlabel(xAxisString);
            ylabel(yAxisString);
            zlabel(zAxisString);
        % 2.2.2
        case 'surf'
            surf(xx, yy, z);
            title('Surf Plot'); 
            xlabel(xAxisString);
            ylabel(yAxisString);
            zlabel(zAxisString);
        % 2.2.3
        case 'contour'
            [C, h] = contour(xx, yy, z);
            title('Contour Plot'); 
            clabel(C, h);
            xlabel(xAxisString);
            ylabel(yAxisString);
            zlabel(zAxisString);
        % 2.2.4
        otherwise
            subplot(2, 2, 1); % matrix 2x2 (2 rows, 2 lines), place 1
            surfc(xx, yy, z);
            xlabel(xAxisString);
            ylabel(yAxisString);
            zlabel(zAxisString);
            title('Surfc Plot');

            subplot(2, 2, 2); % matrix 2x2 (2 rows, 2 lines), place 2
            surf(xx, yy, z);
            title('Surf Plot');

            subplot(2, 2, [3,4]); % matrix 2x2 (2 rows, 2 lines), place 3 & 4
            [C, h] = contour(xx, yy, z);
            title('Contour Plot'); 
            clabel(C, h);
            xlabel(xAxisString);
            ylabel(yAxisString);
            zlabel(zAxisString);
    end    
end