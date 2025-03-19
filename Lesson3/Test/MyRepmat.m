% 211677083

function [outputVector, outputMatrix] = MyRepmat(StrInputVector)
    
    % 1.3 changing input string to num 
    InputVector = str2num(StrInputVector);
    
    % 1.4 state machine
    if InputVector(1) == 0 || InputVector(1) == 1 
        InputVector(1) = 5;
        disp(InputVector)
    end
    
    %1.5 duplicating the vector to the matrix
    outputMatrix = repmat(InputVector,InputVector(1), 1);

    % 1.6 take the 5th row to the matrix into new vector
    outputVector = outputMatrix(5, :);

end