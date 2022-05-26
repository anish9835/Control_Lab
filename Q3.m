clc;
clear all;
close all;

n = conv(7,[1 1]);
d = conv([1 3],[1 -2]);
g = tf(n,d)

pzmap(g)