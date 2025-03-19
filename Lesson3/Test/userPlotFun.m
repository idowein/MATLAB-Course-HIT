% 211677083

function userPlotFun()
    
    % 3.2 get input from user
    start_time = input('please enter timeVector start: ');
    end_time = input('please enter timeVector end: ');
    num_points = input('please enter number of samples: ');
    
    % 3.3 
    PlotFun(start_time, end_time, num_points);

end