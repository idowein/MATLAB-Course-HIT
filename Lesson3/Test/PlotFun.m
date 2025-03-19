%211677083

function PlotFun(start_time, end_time, num_points)

    % 2.2 t vector initialization
    t = linspace(start_time, end_time, num_points);

    % 2.3 R and C initialization
    R = 10000;
    C = 0.1 * 10^-6;

    % 2.4 y1 initialization
    y1 = (1/(R*C))*exp(2*t);

    % 2.5 y2 initialization
    y2 = (0.3 * R / pi) * atan(t);
    
    % 2.6.1 plotting the graphs
    figure;
    plot(t, y1, 'g', 'LineWidth', 2);
    hold on;

    plot(t, y2, 'b', 'LineWidth', 2);
    hold off;
    
    % 2.62
    title('exercise 2');
    
    % 2.63
    legend('exp(-t/RC)', '0.3R/pi * atan(t)');
    
end