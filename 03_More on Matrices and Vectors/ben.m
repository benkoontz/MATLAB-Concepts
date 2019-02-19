A = [1 2; 3 4]
B = [5 6; 7 8]
C = [9 10; 11 12]

A+B % add two matrices
A-B % subtract two matrices

A*B % multiply two matrices, 
% the inner dimensions of A and B have to match when you multiply
% you can transpons two matrices to multiply them

A/B % there isn't a real way to divide matrices though

1/3 % prints 0.333
1\3 % prints 3

% matlab uses order of operatiosn

% element by element operations

% multiply each element by each corresponding element
A.*B % multiplies each element
A./B % divide each element by each ocrresponding element


% inner product
x = [1 2 3] % 1x3 vector
y = [4 5 6] % 1x3 vector

x*y' % equals 32

dot(x,y) % dot product equals 32

% outer product
x'*y % result is a 3x3 vector, there's no function for the 
%outer product

% the cross product
cross(x,y)
