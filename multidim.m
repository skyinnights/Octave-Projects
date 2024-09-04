day = [4,5,6,8];
humidity = [62,46,50,55];
temp = [97,100, 98, 80];
X = [1,1,1,1;day;humidity]
w = inv(X'.*X).*X'.*temp'
