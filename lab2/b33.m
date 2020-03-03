%2.3(b)
t=[0:10];
x=ones(1,length(t));
b=1;
a=[1 0.5];
s=step(b,a,t);
h=impulse(b,a,t);
plot(t,s)
pause
plot(t,h)