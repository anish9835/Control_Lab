clc;
clear all;
close all;

n = [1];
d = conv([1 0],[1 2 2]);
g = tf(n,d)
rlocus(g)