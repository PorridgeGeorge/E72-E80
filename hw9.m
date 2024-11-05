k = 20000;
L_1 = 0.9;
L_2 = 1.4;
m = 4000;
r = 0.64;
b = 1000000;

A = [0,                         0,                                   1,                          0,;
     0,                         0,                                   0,                          1,;
    -(k+k)/m,                   -((L_2*k)-(L_1*k))/m,                -(b+b)/m,                   -((L_2*b)-(L_1*b))/m,;
    -((L_2*k)-(L_1*k))/(m*r),   -(((L_2^2)*k)+((L_1^2)*k))/(m*r),      -((L_2*b)-(L_1*b))/(m*r),   -(((L_2^2)*b)+(L_1^2)*b)/(m*r)];

lamda = eig(A)