clc;
clear all;
n=[1];
d1=[1 0]
d2=[1 2]
d3=[1 4]
g=tf(n,conv(conv(d1,d2),d3))
rlocus(g)