function printMaxDigit(num)
    digit1 = mod(num, 10); % find the LSB
    digit2 = floor(num/10); % rounding sown the num to find the MSB

    if digit1>digit2 
        maxDigit = digit1;
    else 
        maxDigit = digit2;
    end

    fprintf('The max digit is: %d \n', maxDigit)

end