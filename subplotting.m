x = 0:5;
y = [0,20,60,68,77,110];
new_x = 0:0.1:5;
y1 = polyval(polyfit(x,y,1),new_x);
y2 = polyval(polyfit(x,y,2),new_x);
y3 = polyval(polyfit(x,y,3),new_x);
y4 = polyval(polyfit(x,y,4),new_x);
subplot(2,2,1),plot(x, y, 'o', new_x, y1);
title('Linear Fit');

subplot(2,2,2),plot(x, y, 'o', new_x, y2);
title('2nd Order');

subplot(2,2,3),plot(x, y, 'o', new_x, y3);
title('3rd Order');

subplot(2,2,4),plot(x, y, 'o', new_x, y4);
title('4th Order');