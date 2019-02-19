
% subplots, 3d plots, how to label plots

% sub plot
X = linspace(0,2*pi,100);
Y = sin(X);
Z = Y + randn(1,100);
plot(X,Y)
plot(X,Z,X,Y)
subplot(2,1,1) % rows, cols, which subplot 
plot(X,Y)
subplot(2,1,2);
plot(X,Z)

%3d plots
Z = randn(100,100);
size(Z) % 100 by 100 matrix
surf(Z) % plots 3d plot
contour(Z) % another plot

% how to label plots
x = linspace(0,2*pi,100);
y=sin(x)
plot(x,y)
title('A plot of sin(x)')
xlabel('my label for the x axis')
ylabel('my y label')

z = cos(x);
subplot(2,1,1)
plot(x,y)
title('sin(x)')
subplot(2,1,2)
plot(x,z)
title('cos(x)')
