clc;
clear all;

n=[500];
d=[1 16 0];
g=tf(n,d)
step(g)