% different types of plots

%bar plot

x = 1:10
bar(x)

%bar chart of sin function
x = linspace(0, 2*pi, 100);
y= sin(x)

bar(x,y)

% histogram
x = randn(1000,1); % nomrally distributed points
plot(x)
hist(x) % creates histogram of data
hist(x,50) % 50 bins

% pie chart
x = 1:5
pie(x)

% scatter plot
x = linspace(0,2*pi,1000);
y=10*sin(x) + randn(1,1000);  %scale by 10, variance is 1
plot(x,y)
scatter(x,y)

x = randn(1000,1)*2 % std of 2
y = 5*sin(x) + randn(1000,1);
plot(x,y)
scatter(x,y)
