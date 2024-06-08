t=[6:2:18]
insert_T=6.5:2:17.5
T_indoor=[18,20,22,25,30,28,24]
T_outdoor=[15,19,24,28,34,32,30]
F1=interp1(t,T_indoor,insert_T,"spline")%spline插值
F2=interp1(t,T_outdoor,insert_T,"pchip")%pchip插值

