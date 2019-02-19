
% for loops, if, while

% sets i to each number
for i = [1 3 5 4 10 7]
    disp(i); % displays all values
end

for i = 1:10 % generating array of 1 to 10
    disp(i);
end

for u = 1:2:10 % gisplays 1, 3, 5, 7, 9
    disp(u);
end

% mean squared error example
E = randn(1000,1) % create array of size 1000 by 1

% sum of square error
% tic toc gets the total time
tic % starting time
SSE = 0;
for i=1:1000
   SSE = SSE + E(i)*E(i);
end

MSE = SSE/1000 % mean squared error
toc % ending time

E'*E/1000 % faster way to do MSE, for loops are slow


% using for loops and if statements
X = 1:10
Y = zeros(1,10)

for i = 1:10
    if mod(X(i),2) == 0
      Y(i) = 1;
    else
     Y(i) = 0;
    end
end


% sum all elements of an array divisble by 3
S = 0;
for i = 1:10
    if mod(X(i),3) == 0
    S = S + X(i);
    end
end

S % is equal to 6 + 3 + 9

for x =X % little x goes through ever element in big x
   if mod(x,3) == 0
       S = S + x
   end
end

S % still get 18

% find an element in a matrix
found = 0
i = 0
while ~found
   i = i + 1
   if X(i) == 8
   disp('i  found it')
   found = 1;
   end
end

for i = 1:10
    if X(i) == 8
    disp('i found it')
    break; % exits when it finds 8
    end
end
