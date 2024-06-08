n=input('请输入实验测得电压和电流的组数：')
U=[]
I=[]
R=[]
for x=1:n
    disp(['这是第',num2str(x),'组数据']);
    U=[U,input('请输入测得的电压：')];
    I=[I,input('请输入测得的电流：')];
    R=[R,U/I];
end
x=1:n
y=[U,I,R]
maxi=max(rot90(y))
averR=sum(R)/n
axis([1,n,0,maxi])
plot(x,U,x,I,x,R)
disp(['平均电阻为',num2str(averR),'欧'])
