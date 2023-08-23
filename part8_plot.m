clear
clc

x = linspace(0,2*pi,100);
y1 = sin(x);
%y2 = cos(x + 0.5);
y2 = sin(x + 0.5);
y3 = sin(x + 1);

% PLOT SINGLE LINE
figure(1)
plot(x,y1)

% PLOT MULTI LINES
figure(2)
plot(x,y1,x,y2,x,y3)

% PLOT MULTI LINES dgn warna costum
figure(3)
plot(x,y1,'b',x,y2,'r',x,y3,'g')

% PLOT MULTI LINES warna dan tipe garis
figure(3)
plot(x,y1,'b-.',x,y2,'s:',x,y3,'p--')

% PLOT MULTI LINES warna dan tipe garis
figure(4)
plot(x,y1,'b-.',x,y2,'r--',x,y3,'g-.')
axis([0 2*pi -3 1]);
title('plot sin(x)');
xlabel('sudut (radiant)');
ylabel('magnituda');
