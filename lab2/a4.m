%2.4(a)(d)
x1(1:5)=1;
x1(6:10)=0;
h1=[1 -1 3 0 1];
h2=[0 2 5 4 -1];
nx1=[0:9];
nh1=[0:4];
subplot(3,1,1)
stem(nx1,x1)
subplot(3,1,2)
stem(nh1,h1)
subplot(3,1,3)
stem(nh1,h2)
w=conv(x1,h1);
yd1=conv(w,h2)
hs=conv(h1,h2);
yd2=conv(x1,hs)