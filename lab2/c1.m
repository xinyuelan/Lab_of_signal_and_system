%2.1(c)
n=[0:5];
h=n;
x=ones(1,6);
y=conv(x,h);
ny=[1:11];
stem(ny,y)