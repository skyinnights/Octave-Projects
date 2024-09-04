figure(1);
x_vector = -2:2;
y_vector = x_vector.^2;
plot(x_vector,y_vector);
#hold on;
figure(2);
x_vector = linspace(-2, 2, 500);
y_vector = x_vector .^ 2;
plot(x_vector,y_vector);

#Some Features

xlabel("x values");
ylabel("x squared");
title("My first plot");
legend('x.^2');

