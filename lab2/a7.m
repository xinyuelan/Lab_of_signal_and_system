%2.7(a)
x=[1 0 1];
h=[2 0 -2];
y=conv(h,x);
ny=[-1:3];
stem(ny,y)