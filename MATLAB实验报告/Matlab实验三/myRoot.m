function [root1,root2] = myRoot(a,b,c)
    delta=b^2-4*a*c
    if delta>=0
        root1=(-b+sqrt(delta))/2*a
        root2=(-b-sqrt(delta))/2*a
    else
        root1= -b/(2*a)+sqrt(delta)/(2*a)
        root2= -b/(2*a)+-sqrt(delta)/(2*a)
    end
end