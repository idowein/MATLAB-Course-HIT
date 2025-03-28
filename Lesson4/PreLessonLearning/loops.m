%% display five times 'Hello' without loop
disp('Hello');
disp('Hello');
disp('Hello');
disp('Hello');
disp('Hello');

%% with for loop
for i = 1:5
    disp('Hello')
end

%% with while loop
i = 1;
while i <= 5
    disp('Hello')
    i = i + 1;
end











%% Checking which element is higher than four without loop
clear;clc;

array = [1, 5, 4];

ele = array(1);
if ele > 4
    disp(ele)
end

ele = array(2);
if ele > 4
    disp(ele)
end

ele = array(3);
if ele > 4
    disp(ele)
end













%% Checking which element is higher than four with for loop
array = [1, 5, 4];
for ele = array
    if ele > 4
        disp(ele)
    end
end

%% Checking which element is higher than four with while loop
array = [1, 5, 4];
i = 1;
while i <= length(array)
    ele = array(i);
    if ele > 4
        disp(ele)
    end
    i = i + 1;
end









