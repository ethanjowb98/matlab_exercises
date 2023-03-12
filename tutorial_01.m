% Matrix
a = [1,2,3;4,5,6;7,8,9];
b = [2,3,4;5,3,2;1,2,3];

% calling size
a_size=size(a);

% matrix addition
disp(a+b);

% matrix subtraction
disp(a-b);

% matrix element multiplication
disp(a.*b);

% matrix element division
disp(a ./ b);

% linear solution
disp(a / b);

% transpose
disp(a`);

% rather than doing nested for loops just to add 5 for each element you can do this
disp(a + 5);

% a(:) returns the column vector of a matrix
disp(a(:));

% a(from:to) returns the value from and to
disp(a(2:3));

% returns the matrix in its original orientation
disp(a(:,:));

% first column
disp(a(:,1));