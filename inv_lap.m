%Frank King
%This program will calculate the inverse Laplace Transform
syms s

%F(1)s
f1=3*s/(s^2+8*s+52)
ilaplace(f1)


%F(2)s
f2=3*(s^2)/(s^2+8*s+12)
ilaplace(f2)


%F(3)s
f3 =4/(s^2*(s+2))
ilaplace(f3)


%F(4)s
f4=4*exp(-2*s)/((s+1)*(s+2))
ilaplace(f4)
