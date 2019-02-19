% loading and saving data
A = csvread('csv_example.csv') % reads data from csv file

B = eye(4)*5 % create 4 by 4 with four 5's

csvwrite('another.csv',B)


A = [1,2;3,4]
B = [5,6;7,8]
save('my_workspace.mat') % save the work space
load('my_workspace.mat') % load the work space

C = [9,10;11,12]
save('AC.mat', 'A', 'C')
load('AC.mat')
