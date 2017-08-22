one=[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1];
zero=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];



    
line=one;
for in=2:26
   line=horzcat(line,zero);
end
mat=line;

for p=2:26
    line=[];
    f=p-1;
    d=p+1;
    for l=1:f
        line=horzcat(line,zero);
    end
    line=horzcat(line,one);
    l
    for k=d:26
        k
        line=horzcat(line,zero)
    end
    mat=vertcat(mat,line);
end
        
  