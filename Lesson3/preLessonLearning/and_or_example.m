%% and/or rational
num = input('enter a number whose absolute value is greater than one: ');
if num >= 1
    disp('    success')
end
if num < -1
    disp('    success')
end

%% or || example
num = input('enter a number whose absolute value is greater than one: ');
if num >= 1 || num < -1
    disp('    success')
else
    disp('    Wrong value')
end

%% and && example
num = input('enter a number whose absolute value is greater than one: ');
if num < 1 && num >= -1
    disp('    Wrong value')
else
    disp('    success')
end


