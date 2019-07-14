x1=0:10;
x2=5:20
m1=0.5;m2=1;
c1=2;c2=3;

y1=m1*x1+c1;
y2=m2*x2+c2;
plot(x1,y1,'-db',x2,y2,'-pg','linewidth',2)
% plot(x2,y2,'-tb','linewidth',3)
title('Name of the Graph')
xlabel('time (s)')
ylabel('Amplitude(v)')
% xlim([3 7])
% ylim([2 6])
grid on
legend('velocity','acceleration')


