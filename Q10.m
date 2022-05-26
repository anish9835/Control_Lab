clc;
clear all;
n=[1 3];
d=[1 2 2]

g=tf(n,d)
rlocus(g)
rlocfind(g)