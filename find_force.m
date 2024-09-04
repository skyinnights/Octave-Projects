

function F = find_force(m1,m2,r)
g = 6.673e-11;
F = g* ((m1*m2)./(r.^2));
endfunction

