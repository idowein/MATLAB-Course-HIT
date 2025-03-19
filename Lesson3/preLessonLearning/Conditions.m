%% serial code all command executed
range = input('Please insert time range[from, step, stop]: ');
timeVec = range(1):range(2):range(3);
signal = sin(timeVec);
plot(timeVec, signal)

%% if-elae example
range = input('Please insert time range[from, step, stop]: ');
timeVec = range(1):range(2):range(3);

condition = input('Do you wont to sin(1)/cos(2) function?: ');
if condition == 1
    signal = sin(timeVec);
elseif condition ~= 2
    signal = cos(timeVec);
else
    disp('incorrect input, tan function chosened')
    signal = tan(timeVec);
end

plot(timeVec, signal)

    
