%% data preparing
t = 0:0.5:5*pi; % time vector
signal = cos(t); % sine samples
%% y axis only
plot(signal)

%% x, y axis
figure
plot(t, signal)

%% Display 2 signal I
plot(t, signal)
% the second plot overriding the first plot
plot(t, 2*signal)

%% Display 2 signal II
plot(t, signal, t, 2*signal, t(1:16), 0.75*signal(1:16))

%% Display 2 signal III
plot(t, 0.5*signal)
hold on
plot(t, 0.75*signal)
hold off
