%2.7(c)
n=[0:24];
x=(0.5).^(n-2);
n=[0:14];
h=ones(1,15);
y=conv(h,x);
ny=[0:38];
stem(ny,y)