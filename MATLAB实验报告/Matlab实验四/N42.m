x=0:0.1:50;
y=sin(x);
z=cos(x);
v=0:0.1:2*pi
[v,w]=meshgrid(x)
subplot(2,2,1);plot(y,z,'b');
title('二维曲线');axis([-1,1,-1,1]);
xlabel('x');ylabel('y');
subplot(2,2,2);plot3(y,z,x,'g');
title('三维曲线');axis([-1,1,-1,1,0,50]);
xlabel('x');ylabel('y');zlabel('z')
subplot(2,2,3);
b=cos(w)*sin(v);
mesh(v,w,b);
xlabel('x');ylabel('y');zlabel('z');
subplot(2,2,4);
b=cos(w)*sin(v);
surf(v,w,b);
xlabel('x');ylabel('y');zlabel('z');


