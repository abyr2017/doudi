one=[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1];
zero=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];



    
line=one;
for in=2:26
   line=horzcat(line,zero);
end
target_mat=line;

for p=2:26
    line=[];
    for l=1:(p-1)
        line=horzcat(line,zero);
    end
    line=horzcat(line,one);
    
    for k=(p+1):26
        
        line=horzcat(line,zero);
    end
    target_mat=vertcat(target_mat,line);
end


        
  