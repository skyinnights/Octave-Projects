
g = 6.673*(10^-11);
m_e = 6*(10^24);
m_m = 3.9 * (10^8);
r = linspace(3.9 * 10^8, 4.0 * 10^8, 10);
f = g* ((m_e*m_m)./(r.^2));

plot(f,r);

xlabel("Force");
ylabel("Distance");
