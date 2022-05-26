clc;
clear all;
close all;

n = [1 3 2];
d = conv([1 7],[1 4 7]);
g = tf(n,d)
pzmap(g)

[z p k] = tf2zp(n,d)