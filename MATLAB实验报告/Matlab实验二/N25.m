clear
x=input('请输入x：')
if x>=0 & x<4
    y=-3*x/4+5;
elseif x>=4 & x<8
    y=sqrt(x);
elseif x>=8 & x<=10
    y=2*sqrt(2);
else
    error='您输入的x超出了定义域'
    disp(error);
end
try
    disp(['得到的y值为',num2str(y)])
end