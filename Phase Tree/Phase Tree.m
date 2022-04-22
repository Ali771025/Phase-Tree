% phase tree
c=10
clear all;
T=10;
Amp=[-1 1];
AmpLen=length(Amp);
X=[0];
Y=[0];
c=10
for i=0:T
    temp=[];
    for j=1:length(Y)
        for k=1:AmpLen
             temp=[temp Y(j)+Amp(k)];
             X=[i i+1]
             A=[Y(j) Y(j)+Amp(k)]
             line(X,A) ;  
             
        end
    end
    Y=temp;
end
