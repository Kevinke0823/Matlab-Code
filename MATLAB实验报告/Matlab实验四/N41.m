x=0:2*pi/20:2*pi;
y=sin(x);
subplot(2,2,1);stairs(x,y,'b');
title('阶梯曲线');axis([0,2*pi,-2,2]);
subplot(2,2,2);stairs(x,y,'r');
title('火柴杆曲线');axis([0,2*pi,-2,2]);
subplot(2,2,3);bar(x,y,'grouped');
title('条形图');axis([0,2*pi,-2,2]);
subplot(2,2,4);semilogx(x,y,'g');
title('横坐标为对数的曲线');axis([0,2*pi,-2,2])
