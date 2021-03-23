%-----------------Unit Step----------------
% t = -5 : 0.01 : 5;
% ya = stepfun(t, 0);
% plot(t, ya);
% 
% hold on;
% 
% k = -5 : 5;
% yd = stepfun(k, 0);
% stem(k, yd);
% 
% xlabel('t / k');
% ylabel('f(t) / f[k]');
% title('unit step signal');

%-----------------Unit  Ramp----------------
% t = (-1:0.01:1);
% 
% unitstep = t>=0;
% ramp = t.*unitstep;
% 
% plot(t,ramp)

%-----------------Exponential sequence----------------
% a = -0.5;
% 
% t = 0 : 0.01 : 10;
% ya = exp(a * t);
% plot(t, ya);
% 
% hold on;
% 
% k = 0 : 10;
% yd = a .^ k;
% stem(k, yd);
% 
% xlabel('t / k');
% ylabel('f(t) / f[k]');
% title('exponential signal');