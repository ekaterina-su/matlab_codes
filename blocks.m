function b = blocks(n,m)
% блочная матрица %
a = ones(n,m);
o = zeros(n,m);
b = [a o; o a];

