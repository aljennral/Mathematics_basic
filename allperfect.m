function Y=allperfect(z);
g=z;
Y=[];
for x=1:g
y=0;
u=x/2;
for i=1:u
    if(rem(x,i)==0)
        y=y+i;
    end
end
if(y==x)
  Y=[Y y];
end
end
end
