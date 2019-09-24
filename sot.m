A=[1 3 6 9 8 5 10 2];
temp=0;
for i=1:j
    for j=1:length(A)
        if(A(i)>A(j))
            temp=A(i);
            A(i)=A(j);
            A(j)=temp;
        end
    end
end
disp(A)