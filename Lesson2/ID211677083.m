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


