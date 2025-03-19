%% Part I
%% Q1

disp("Q1 Resaults:")

disp(((4^2)/(4+5^2)+(6/75))^(2/3))
disp((1+9i)+((4+7i)+(31+8i))^4)
disp((cos(60))^3+(tand(12.5)^5)) %% notice that the cosine in radians and tangens in degrees
disp((((7*10^-3)+8)^0.5)*12.5/5.3)
disp(abs((sind(45))*4^(4*pi+cosh(log2(pi^4)))))

%% Q2

disp("Q2 Resaults:")

x1 = 4^2;
x2 = 5^2;
x3 = 6/75;
x4 = 2/3;
y1 = (x1/(4+x2)+x3)^x4;
disp(y1)

x5 = (1+9i);
x6 = (4+7i);
x7 = (31+8i);
y2 = x5 + (x6 + x7) ^ 4;
disp(y2)

x8 = 12.5;
y3 = (cos(60))^3+(tand(x8)^5);
disp(y3)

x9 = 7*(10^-3);
x10 = 5.3/12.5;
y4 = ((x9+8)^0.5)/x10;
disp(y4)

x11 = 45;
x12  = pi;
x13 = pi^4;
y5 = abs((sind(x11))*4^(4*x12+cosh(log2(x13))));
disp(y5)

%% Part 2
%% Q3

disp("Q3 Resaults:")

z1 = 2.7i;
rad1 = angle(z1);
disp(rad1) %% radian number presentation
deg1 = rad2deg(rad1);
disp(deg1) %% angles in degrees presentation

z2 = 1.35 + i;
rad2 = angle(z2);
disp(rad2)
deg2 = rad2deg(rad2);
disp(deg2)

z3 = cos(pi^4)+3*(sin((pi^4)*i))^4;
rad3 = angle(z3);
disp(rad3)
deg3 = rad2deg(rad3);
disp(deg3)

z4 = log(10+6j); %% there is no ln() func in matlab. log stands for ln
rad4 = angle(z4);
disp(rad4)
deg4 = rad2deg(rad4);
disp(deg4)

%% Part 3
%% Q4

format long %% will show specify answer for each calculation

disp("Q4 - 1 Resaults:")

disp(((4^2)/(4+5^2)+(6/75))^(2/3))
disp((1+9i)+((4+7i)+(31+8i))^4)
disp((cos(60))^3+(tand(12.5)^5)) %% notice that the cosine in radians and tangens in degrees
disp((((7*10^-3)+8)^0.5)*12.5/5.3)
disp(abs((sind(45))*4^(4*pi+cosh(log2(pi^4)))))

disp("Q4 - 2 Resaults:")

x1 = 4^2;
x2 = 5^2;
x3 = 6/75;
x4 = 2/3;
y1 = (x1/(4+x2)+x3)^x4;
disp(y1)

x5 = (1+9i);
x6 = (4+7i);
x7 = (31+8i);
y2 = x5 + (x6 + x7) ^ 4;
disp(y2)

x8 = 12.5;
y3 = (cos(60))^3+(tand(x8)^5);
disp(y3)

x9 = 7*(10^-3);
x10 = 5.3/12.5;
y4 = ((x9+8)^0.5)/x10;
disp(y4)

x11 = 45;
x12  = pi;
x13 = pi^4;
y5 = abs((sind(x11))*4^(4*x12+cosh(log2(x13))));
disp(y5)

disp("Q4 -3 Resaults:")

z1 = 2.7i;
rad1 = angle(z1);
disp(rad1) %% radian number presentation
deg1 = rad2deg(rad1);
disp(deg1) %% angles in degrees presentation

z2 = 1.35 + i;
rad2 = angle(z2);
disp(rad2)
deg2 = rad2deg(rad2);
disp(deg2)

z3 = cos(pi^4)+3*(sin((pi^4)*i))^4;
rad3 = angle(z3);
disp(rad3)
deg3 = rad2deg(rad3);
disp(deg3)

z4 = log(10+6j); %% there is no ln() func in matlab. log stands for ln
rad4 = angle(z4);
disp(rad4)
deg4 = rad2deg(rad4);
disp(deg4)

format shortG %% returns for the default format ( 5 digits)

%% Part 4
%% Q5

vec1 = 0:4:23;
disp(vec1);

vec2 = -5:1:5;
disp(vec2);

vec3 = 18:-4:0;
disp(vec3);

vec4 = linspace(-pi, 6*pi, 64);
disp(vec4);

vec5 = round(randn(1, 25)); %% generating 1X25 matix and then round each num
disp(vec5);

%% Q6

matrix1 = randi([0, 10], 4, 4);
disp(matrix1)

matrix2 = [log(6.5), 5^5, 3; -0.985, -pi, 0.3; angle(1+1i), -88, 3];
disp(matrix2)

matrix3 = (-5:4:25);
disp(matrix3)

matrix4 = randi([0, 10], 3, 3);
disp(matrix4)

% matrix4(4,3) = 5;
% that will error because there is no such column!

%% Part 5
%% Q7

last_row = matrix1(end, :); % end stands for the lasr row, : stands for all the elements.
disp(last_row)

element = matrix1(2, 3); % ntice: (row, column)
disp(element)

second_column = matrix1(:, 2);
disp(second_column)

%% Q8







