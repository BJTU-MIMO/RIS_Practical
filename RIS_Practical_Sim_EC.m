%%
%ergodic capacity
clear all;
uuDB=[0:20];
N=16;%number of reflecting elements
k=0.2;sita=0.43*pi;kexi=1.5;
size=1e6;
for ii=1:length(uuDB)
uu1=10^(uuDB(ii)/10);
for n=1:N
fai(n,:)=unifrnd(0,2*pi,1,size);
r1(n,:)= raylrnd(0.5^0.5,1,size);
r2(n,:)= raylrnd(0.5^0.5,1,size);
end
Y=fai-sita;
for n=1:N
S(n,:)=(1-k)*(sin(Y(n,:))/2+1/2).^kexi+k;
end
for n=1:N
R(n,:)=r1(n,:).*r2(n,:);
end
for n=1:N
M(n,:)=R(n,:).*S(n,:);
end
T=0;
for n=1:N
    T=(T+(M(n,:)));
end
T=T.^2;
h=T*uu1;
EC(ii)=mean(log2(1+h));
end
h1=plot(uuDB,EC,'k','LineWidth',2)
hold on
