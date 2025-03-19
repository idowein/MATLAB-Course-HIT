temp = input('Please enter the temprature value: \n');
unit = input('Please enter the temprature unit (C / F): ', 's');
if unit == 'C'
    % Convert from C to F
    farTemp = temp * 9/5 + 32;
    disp(['The tempraure in fahaenheit is: ', num2str(farTemp)])
elseif unit == 'F'
    % Convert from F to C
    celTemp = (5/9)*(temp - 32);
    disp(['The tempraure in celsious is: ', num2str(celTemp)])
else
    % Invalid unit' display error message
    disp('Invalid temprature unit entered.')
end