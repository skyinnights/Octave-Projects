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





