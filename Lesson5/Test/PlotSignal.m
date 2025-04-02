% ID-211677083
function PlotSignal(signalsCell, n)

    % signal loading
    signalsvec = cell2mat(signalsCell(2:end,2*n-1:2*n));
    t = signalsvec(:,1);
    y1 = signalsvec(:,2);
    dcoffset = repmat(mean(y1), 1, length(t));
    
    % signal ploting
    plot(t, y1, 'k');
    hold on;
    plot(t, dcoffset, '--r');
    hold off;
    legend('signal', 'DC line');
    title_text = 'y',n;
    title(signalsCell(1, 2*n));

end