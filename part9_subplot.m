clear
clc

x = linspace(0,2*pi,100);
y1 = sin(x);
y2 = sin(x + 0.5);
y3 = sin(x + 1);
y4 = sin(2*x);
y5 = cos(2*x);
y6 = cos(2*x + 1);

% SUBPLOT
figure(1)
subplot(2,2,1)
plot(x,y1,'b-.',x,y2,'r--',x,y3,'g-.')
axis([0 2*pi -2 2]);
title('subplot sin(x)');
xlabel('sudut (radiant)');
ylabel('magnituda');

subplot(2,2,2)
plot(x,y4,'k--')
title('subplot sin(2*x)');
xlabel('sudut (radiant)');
ylabel('magnituda');

subplot(2,2,3)
plot(x,y5,'b-.')
title('subplot cos(2*x)');
xlabel('sudut (radiant)');
ylabel('magnituda');

subplot(2,2,4)
plot(x,y6,'Color',[0 0.5 0.5])
title('subplot cos(2*x + 1)');
xlabel('sudut (radiant)');
ylabel('magnituda');

