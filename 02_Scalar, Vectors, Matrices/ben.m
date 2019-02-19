% theres three types of variables you use
% scalars : plain numbers
% vectors : list of numbers
% matrices : which is a table of numbers

% all variables are listed as matrices


x = 5 % scalar

v = [1 2 3] % vector

A = [ 1 2; 3 4] % matrix,  creates a 2x2 matrix

size(v) % prints 1 by 3

size(A) % prints 2 by 2

v = v' % transpose v vector into a 3x1 column vector

% how you can access elements of a matrix
%A(i,j)  i is row and j is column
A(1,1) % first row, first column prints 1
A(2,1) % second row, first column, prints 3

A(1,:) % prints first row of A
A(:,2) % prints second column of A
A(:,:) % returns entire matrix

B = [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16];
size(B) % creates a 4 by 4 matrix

B(2:3, 2:3) % gets 2nd and 3rd row and 2nd and 3rd column

w = 1:10 % creates row vector with elements 1 to 10

T = [A; A; A];
T = [[[1,2]; [3 4]]; [[5 6]; [7 8]];]
size(T) % prints 4 by 2 matrix
