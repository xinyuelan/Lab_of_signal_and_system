%2.3(a)
t=[0:0.5:10];
x=ones(1,length(t));
x(1:4)=0;
b=1;
a=[1 2];
s=lsim(b,a,x,t);
plot(t,x)
pause
plot(t,s,'r--')