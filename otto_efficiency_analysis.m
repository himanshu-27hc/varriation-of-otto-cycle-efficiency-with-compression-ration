close all
clear all
clc

% Parameters for calculating efficiency
cr = 1:.5:10;
gamma = 1.4;
efficiency = [1-1./cr.^(gamma-1)];

% Plotting efficiency Vs compression ratio considering gamma as constant
plot(cr,efficiency)
xlabel('Compression Ratio','fontsize',12)
ylabel('Efficiency(in fraction)','fontsize',12)
title('Efficiency Vs Compression Ratio ')
grid on