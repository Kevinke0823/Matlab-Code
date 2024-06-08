%1.
Tel=[0,2,8;6,4,8;9,1,7]
%2.教材359页实验内容第一题
x=0:pi/10:2*pi
y=sin(x)
%3.教材359页实验内容第三题（1）
z1 = 2*sin(85*pi/180)/(1+exp(2))
%4.教材359页实验内容第三题（3）
x = [2,1+2*i;-0.45,5]
z3 = log(x+(1+x.^2).^(1/2))./2
%5.教材360页实验内容第四题
A = [12,34,-4;34,7,87;3,65,7]
B = [1,3,-1;2,0,3;3,-2,7]
display(A*B)
display(B*A)
display(A.*B)
display(A.^3)
display(A/B)
display(B\A)
display([A,B])
display([A([1,3],:);B^2])
%6教材360页实验内容第六题(1)
ans=0
for i=100:999
    if mod(i,21)==0
        ans=ans+1
    end
end
display(ans)%ans==43
%6教材360页实验内容第六题(2)
target=['Every','Thing','Is','Possible']
res=[]
for i=1:length(target)
    if target(i)>='a'&target(i)<='z'
        res=[res,target(i)]
    end
end
