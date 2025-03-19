%%
close all; clear all;
t = -20:0.1:10;

y = 2 * t .^ 2 + 4 * t +  4;
figure()
plot(t, y)
xlim([t(1), t(end)])

y = 3 * t .^ 2 - 10 * t +  6;
figure()
plot(t, y)
xlim([t(1), t(end)])

y = -5 * t .^ 2 - 10 * t +  6;
figure()
plot(t, y)
xlim([t(1), t(end)])


%%
close all; clear all;
t = -10:0.1:10;

% y = 2 * t .^ 2 + 4 * t +  4;
% figure()
% plot(t, y)
% xlim([-10, 10])
ParabolaPloting(t, 2, 4, 4);

% y = 3 * t .^ 2 - 10 * t +  6;
% figure()
% plot(t, y)
% xlim([-10, 10])
ParabolaPloting(t, 3, -10, 6);

% y = -5 * t .^ 2 - 10 * t +  6;
% figure()
% plot(t, y)
% xlim([-10, 10])
ParabolaPloting(t, -5, -10, 6);

%%
close all; clear all;
t = -20:0.1:10;

y1 = ParabolaPloting(t, 2, 4, 4);

y2 = ParabolaPloting(t, 3, -10, 6);

y3 = ParabolaPloting(t, -5, -10, 6);