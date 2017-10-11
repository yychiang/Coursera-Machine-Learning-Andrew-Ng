function [dis,ind]=dist(x,Y)

D=zeros(size(Y,1),1);
for i=1:size(Y,1)
    D(i)=sqrt((x(1)-Y(i,1))^2+(x(2)-Y(i,2))^2);
end

[dis,ind]=min(D);
    
