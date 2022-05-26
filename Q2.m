clc;
clear all;
close all;

n = [1 0 4];
d = conv(conv(conv([1 0 0],[1 -3]),[1 5]),[1 4 13]);
g = tf(n,d)
pzmap(g)
[z p k] = tf2zp(n,d)