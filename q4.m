clc;
clear all;
n=[1];
d=[1 2 5];
g=tf(n,d)
f=feedback(g,1,-1)
step(f)