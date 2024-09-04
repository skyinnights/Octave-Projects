m_e = 6e+24;
m_m = 3.9e+8;
r = linspace(3.9e+8, 4.0e+8,10);
D = find_force(m_e,m_m,r);
disp(D);

plot(f,r);

xlabel("Force");
ylabel("Distance");