clc;
clear all;
close all;

n = [1 0.25];
d = conv(conv([1 0 0],[1 1]),[1 0.5]);
g = tf(n,d)
nyquist(g)