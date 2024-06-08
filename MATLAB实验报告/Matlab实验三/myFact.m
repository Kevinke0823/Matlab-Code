function f=myFact(n)
    if n==0
        f=1;
    else
        f=n*myFact(n-1)
    end
end