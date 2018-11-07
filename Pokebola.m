%% Círculo

R = 1;
R2 = 0.25;

tita1 = [0:0.05:5.01*pi];
tita2 = [0:0.02:2.01*pi];

x1 = R*cos(tita1);
y1 = R*sin(tita1);
x2 = R2*cos(tita2);
y2 = R2*sin(tita2);

plot(x1,y1,'-b');
fill(x1,y1,'r');
hold on;
plot(x2,y2);
fill(x2,y2,'w');
axis equal;
axis([-1.5 1.5 -1.5 1.5]);
title('POKEBOLA');
