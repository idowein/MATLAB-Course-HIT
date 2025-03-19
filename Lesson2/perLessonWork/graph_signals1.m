%% x vector
x = 0:0.1:4*pi;

%% y vector scaling
y1 = 2*sin(2*x + pi/4);
y2 = 0.5*cos(0.5*x - pi/2);

%% ploting
figure
plot(x, y1, 'b', x, y2, 'r')

%% mean calculation - average
mean_y1 = mean(y1);
mean_y2 = mean(y2);

hold on;
plot(x, ones(size(x))*mean_y1, '--b', 'LineWidth', 2);
plot(x, ones(size(x))*mean_y2, '--r', 'LineWidth', 2);

%% finding when y val equal to 0

idx1 = find(y1 == 0);
x_zeros1 = x(idx1);
plot(x_zeros1, zeros(size(x_zeros1)), 'go');

idx2 = find(y2 == 0);
x_zeros2 = x(idx2);
plot(x_zeros2, zeros(size(x_zeros2)), 'go');