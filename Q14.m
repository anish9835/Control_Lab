clc;
clear all;
close all;

n = [2 0.5];
d = conv(conv([1 0 0],[1 0.5]),[1 1]);
g = tf(n,d)
bode(g)
margin(g)