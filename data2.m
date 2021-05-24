inp = readtable("Data_18032020.xlsx");
birthday = datenum(inp.x____________);
age = now-birthday;
age = datevec(age);
age = age(1:length(inp.x_______))';
%%disp(age);
inp.age = age;
writetable(inp,"output.xlsx");