%%
clear all; clc;

%% char array
chr_arr = 'abc';
chr_arr_size = size(chr_arr);

fprintf('char array size: %s\n', num2str(chr_arr_size));
fprintf("first element in chr_arr: %s\n", chr_arr(1));

%% string
string = "abc";
string_size = size(string);

fprintf('\nstring size: %s\n', num2str(string_size));
fprintf('first element in string: %s\n', string(1));

%% char concatenation
clear; clc;
char_array = ['c', 'h', 'a', 'r', ' array'];
disp(char_array)
fprintf('last element: %s\n', char_array(end))
fprintf('array size: %s\n\n', num2str(size(char_array)))

%% string concatenation
string_array = ["c", "h", "a", "r", " array"];
disp(string_array)
fprintf('last element: %s\n', string_array(end))
fprintf('array size: %s\n', num2str(size(string_array)))
