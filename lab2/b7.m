%2.7(b)
a=0;
N=3;
c=0;
M=5;
b=N-1;
d=M-1;
h=[1 zeros(1,b-a-1) 1];
x=[1 zeros(1,d-c-1) 1];
y=conv(h,x);
ny=[(a+c):(b+d)];
stem(ny,y)