%1665909 ELEN4006 Lab 2 19 April 21
%% SETUP
A = 1;
B = 6;
C = 6;
D = 5;
E = 9;
F = 0;

a = 50 -A;
b = 100 + 4*B -3*A;
c = 200 + 5*C;

times = 0:0.001:1;
inputSignal = D*sin(2*pi*a*times) + E*sin(2*pi*b*times) + F*sin(2*pi*c*times);
figure 
plot(times, inputSignal)

%% ERROR
numerator = 1;
denominator = [1000,1.5*10^-6];
sys = tf(numerator,denominator)
