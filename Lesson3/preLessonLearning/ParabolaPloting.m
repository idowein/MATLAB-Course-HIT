function [y] = ParabolaPloting(timeVec, a, b, c)
y = a * timeVec .^ 2 + b * timeVec +  c;
figure()
plot(timeVec, y)
xlim([timeVec(1), timeVec(end)])
end

