figure(1);
x = linspace(-2,2,5);
y = linspace(-2,2,5);
[xx,yy] = meshgrid(x,y);
mesh(xx,yy, 4-(xx.^2 + yy.^2));

figure(2);

x = linspace(-2,2,500);
y = linspace(-2,2,500);
[xx,yy] = meshgrid(x,y);
mesh(xx,yy, 4-(xx.^2 + yy.^2));