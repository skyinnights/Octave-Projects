A = [-3 0.2 0 2 6 8];
B = [-5 -2 0 3 4 10];
C = [];
D = [];
i = 1;
while i < length(A)
  if (A(i)>B(i))
    C = [C, A(i)];
  else
    D = [D, A(i)];
  endif
  i++;
endwhile


