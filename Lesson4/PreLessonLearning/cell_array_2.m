%% cell
clear;clc;
cell1 = {'Hello World'};
cell2 = {[1, 2, 5, 8]};

%% concatenate cells
cell_array1 = [cell1, cell2];

cell_array2 = [{'Hello World'}, {[1, 2, 5, 8]}];

cell_array3 = [cell_array1, {"Hi"}];

%% concatenate arrays
clear;clc;
cell_array1 = [{'Hello World'}, {[1, 2, 5, 8]}];

cell_array2 = {'Hello World', [1, 2, 5, 8]};




