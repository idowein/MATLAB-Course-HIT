%% meshgrid - Example 1
x = [1,2,1.5];
y = [4,3];

[xx,yy] = meshgrid(x,y);
z = xx.*yy; % multiplying every 2 elements in each place

figure 
mesh(xx,yy,z);

%% meshgrid - Example 2
x = linspace(-10,10,30);
y = linspace(-5,3,50);

[xx,yy] = meshgrid(x,y);
z = xx.*yy; % multiplying every 2 elements in each place

figure 
mesh(xx,yy,z);