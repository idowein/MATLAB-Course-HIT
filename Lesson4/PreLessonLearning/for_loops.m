%% Performing an action on all members of array
clc;
array = [1, 7, 5];
for ele = array
    disp(ele);
end



















%% Performing an action on all members of array
clc;
array = [1, 5, 4, 7];
for ele = array
    if ele > 4
        disp(ele);
    end
end

%% Performing an action on all members of array
clc;clear;
for ele = [1, 5, 4, 7]
    if ele > 4
        disp(ele);
    end
end

















%% Performing an action on all members of array
clc;
for ele = 'Hello'
    disp(ele);
end

%% Performing an action on all members of array
clc;
for ele = "Hello"
    disp(ele);
end




















%% Performing an action on members of array
clc;
array = [1, 7, 5, 8, 4, 5];
for ele = array(1:2:end)
    disp(ele);
end














%% Perform an action exactly n times
clc;
array = [1, 1, 1];
for ele = array
    disp('Hello 1');
end













%% Perform an action exactly n times
clc;
array = 1:3;
for ele = array
    disp('Hello 2');
end















%% Perform an action exactly n times
clc;
for i = 1:3
    disp('Hello 3');
end



























