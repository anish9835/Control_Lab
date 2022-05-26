clc;
clear all;
close all;

n = [4];
d = conv(conv([1 0],[1 1]),[1 2]);
g = tf(n,d)

nyquist(g)