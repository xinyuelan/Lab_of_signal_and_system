%2.1(b)
x=ones(1,6);
n=[0:5];
y=conv(x,x);
ny=[1:11];
stem(ny,y)