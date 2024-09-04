t = linspace(0,3*pi, 500);
x = sin(2*t);
y = cos(t);
z = t;
[xx, yy] = meshgrid(x,y);
mesh(xx, yy, z);

