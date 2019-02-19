
% Linear Algebra in Matlab

% solving systems of linear equations in matlab
%x + 2y + 3 z = 1
A = [1 2 3; 1 1 1; 1 -1 -1];
b = [1 1 1]';
A\b


%Ax  = b % A is a matrix, x is a vector of variables you want to solve
 % for, b is a vector of constants
 
x = inv(A)*b % same answer as A\b

% determinate of a matrix
det(A)

% compute eigen values of matrix
eig(A)

% co
[V,D] =  eig(A) % D are eignvalues and V are eigen vectors 


A*V - V*D
% Eucledian norm
norm(A*V-V*D)

% p norm
norm(A*V - V*D,2)

