%% Quadratic Equation

a = input('Please enter coeff a: \n');
b = input('Please enter coeff b: \n');
c = input('Please enter coeff c: \n');

delta = b^2 - 4*a*c;

if delta > 0
    x1 = (-b+sqrt(delta))/(2*a);
    x2 = (-b-sqrt(delta))/(2*a);
    disp(['The roots are: x1 = ', num2str(x1), 'x2 = ', num2str(x2)])
elseif delta == 0
    disp('The equation has one real root.')
    x = -b/(2*a);
    disp(['The single root is: ', num2str(x)])
else 
    disp('The equation has no real root')
end