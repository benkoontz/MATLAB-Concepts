% plots

% plot fibbonaci sequence
y= [1,1,2,3,5,8,13,21];
plot(y)
% x increase by .1 evertime

x = [0,0.1,0.2,0.3,0.4,0.5,0.6,0.7]
plot(x,y)


%linspace creates range of values of x for us
x = linspace(0,100,200); % start, end, number of points in between
y = sin(x)
plot(x,y)
x = linspace(0,2*pi,100);
y=sin(x)
plot(x,y)

% plot two functions on the same plot
y2 = cos(x);
plot(x,y,x,y2);
plot(x,y,'--',x,y2,'.'); % -- and . are line style

openfig('test.fig') % used to open a figure file


