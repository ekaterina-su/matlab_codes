function two_rows(a)
n=ndims(a);
[m,l]=size(a);
if ((n==2) && (m==2)) disp(a); 
else
    fprintf('Массив должен быть двумерным и иметь 2 строки\n');
    disp(zeros(m,l));
end