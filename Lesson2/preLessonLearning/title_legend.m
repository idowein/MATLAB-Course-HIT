%% 
t = linspace(0, 2*pi, 300); % time vector
plot(t, sin(t), '--', t, cos(t), '-.')

%% x-axis limits
% xlim([4, 10])
% xlim([t(1), t(end)])
xlim([min(t), max(t)])
ylim([-1, 1])

%% Plot Title
title('header')

%% Axis Label
xlabel('t [sec]')
ylabel('Amplitude [rad] ')

%% Graph Legend
legend('sin(time)', 'cos(time)')
