matr = rand(3,3);
[file, err] = fopen('output', 'w');
fprintf (file, '%.4f %.4f %.4f\n%.4f %.4f %.4f\n%.4f %.4f %.4f\n', matr');
%disp(matr);
fclose(file);