
x = 0:5;
y = [0,20,60,68,77,110];
plot(x,y);
y2 = 20*x;
plot(x,y, 'o', x, y2);
axis([-1,7, -20,120]);
title('Linear Estimate');
xlabel('Time, seconds');
ylabel('Temperature, degrees F'), grid
sum_sq = sum((y-y2).^2);
disp(sum_sq);
coef_x = polyfit(x,y,1);
y3 = coef_x(1) .*x .+ coef_x(2);
hold on;
plot(x,y3);
sum_sq2 = sum((y-y3).^2);
disp(sum_sq2);
hold off;
