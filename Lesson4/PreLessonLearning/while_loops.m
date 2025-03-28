%% while loop 1
clear; clc;

grade_array = [];

number = input('Insert grade: ');
while number >= 0 && number <= 100
    grade_array(end+1) = number;
    number = input('Insert grade or -1 to stop: ');
end

disp(grade_array);






%% while loop 2
clear; clc;

flag = 1;
grade_array = [];
while flag
    number = input('Insert grade or -1 to stop: ');
    if number == -1
        flag = 0;
    else
        grade_array(end+1) = number;
    end
end

disp(grade_array);



%% while loop 3
clear; clc;
array = [1, 5, 4, -7, 1, 4, 2, 9];
i = 1;
while i <= length(array) && array(i) >= 0
    disp(array(i));
    i = i + 1;
end


















