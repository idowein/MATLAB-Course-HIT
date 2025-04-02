% ID-211677083

function V = Reimagral(t, y, a, b)

if(b < a)
    s = []; 
    return; 
end

    dis = abs(t - a);
    [~, ia] = min(dis);% 'ia' now holds the index of the time value in 't' that is closest to 'a'.
    
    
    % 'ib' now holds the index of the time value in 't' that is closest to 'b'.
    dis = abs(t - b);
    [~, ib] = min(dis);
    
    dt = gradient(t); % 'dt' represents the differences between consecutive time values in 't'.
    V = sum(y(ia:ib) .* dt(ia:ib)); % This line calculates the Riemann sum.

end