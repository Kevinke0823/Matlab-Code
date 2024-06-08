magic(5) %魔方矩阵
A=vander([2;3;5;7]) %范德蒙矩阵
H=hilb(4) %希尔伯特矩阵
T=toeplitz(1:8) %托普利兹矩阵
p=[1,3,2,0]
compan(p) %伴随矩阵
pascal(6) %帕斯卡矩阵
B=[1,2,3;4,7,9;5,6,8]
B1=diag(B,1) %提取矩阵的对角线元素
B2=triu(B) %上三角阵
B3=inv(B) %逆矩阵
B4=det(B) %行列式