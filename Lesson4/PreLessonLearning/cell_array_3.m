%% 
clc;clear;
cell_array = {'Hello World', [1, 2, 5, 8]};
disp(cell_array)

%%
disp(cell_array(2))

%%
disp(cell_array{2})

%%
% cell_array(2)(3) = 10;
cell_array{2}(3) = 10;
disp(cell_array)