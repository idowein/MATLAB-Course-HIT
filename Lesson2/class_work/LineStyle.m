%% LineSpec — Line style
plot(1:10, sin(1:10), '--')
hold on
plot(1:10, cos(1:10), '-.')
hold off

%% LineSpec — Color
plot(1:10, sin(1:10), 'b')
hold on
plot(1:10, cos(1:10), 'r')
hold off

%% LineSpec — Marker
plot(1:10, sin(1:10), 'o')

%% LineSpec — Line style, Marker and Color
plot(1:10, sin(1:10), '--ok')