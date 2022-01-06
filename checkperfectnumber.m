function x=checkperfectnumber(z)
x=z;
y=0;
for i=1:x-1
    if(rem(x,i)==0)
        y=y+i;
    end
end
if(y==x)
    disp('Yes');
else
    disp('No');
end
end
