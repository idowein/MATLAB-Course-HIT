function [] = ParabolaPlot(f_a, f_b, f_c)
    t = 0:1:10;

    y = f_a*t.^2 + f_b*t + f_c;
    
    plot(t, y);
end