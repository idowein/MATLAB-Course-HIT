func = input('Please enter the desired function: ');
t = 0:0.01:10*pi;
switch func
    case 'sin'
        y = sin(t);
%     case 0
%         y = log(t);
%     otherwise
%         y = tan(t); 
end
plot(t, y);