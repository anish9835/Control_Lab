clc;
clear all;

G1=tf([3],[1 3 0])
G2=tf([1 2.2],[1])
G3=tf([1 0.5],[1])
f1=feedback(G1,1,-1)
p1=parallel(G2,G3)
f2=feedback(f1,p1,-1)
