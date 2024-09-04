#Task 1
figure(1);
x_vector = linspace(0,10,500);
y = (x_vector.^2) + 20;
plot (x_vector, y);

f = @(x) x.^2 +20;
i = quad(f,0,10);
disp(i);

#Features:
xlabel("x");
ylabel("y=20+x^2");
title("Using Integration");
legend('533.3333');


#Task 2
figure(2);
t = linspace(0,3*pi, 500);
x = sin(2*t);
y = cos(t);
z = t;
plot(x,y);
plot3(x, y, z);
#Features:
xlabel("sin(2t)");
ylabel("cos(t)");
zlabel("t");
title("Length of a Curve");
