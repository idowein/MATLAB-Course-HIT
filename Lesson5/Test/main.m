% Define the time vector
t = 0:0.0001:pi;

% Calculate the sine of t
y = sin(t);

% Define the lower limit of integration
a = 0.5 * pi;

% Define the upper limit of integration
b = 0.75 * pi;

% Calculate the Riemann sum using the Reimagral function
result = Reimagral(t, y, a, b);

% Display the result in long format
format long;
disp(result);

% Reset the format to default
format default;