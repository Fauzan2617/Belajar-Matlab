clear
clc

% Skalar (angka yg tidak ada arah)
a = 10;
b = 5;

% Vector
c = [1 2 3 4 5]; % vector baris
d = [1; 3; 5; 7; 8]; % vector colom (; untuk buat baris baru)

% matrix 2 x 2
% ; digunakan untuk membuat baris baru
e = [2 3; 4 4];

% merubah bentuk matrix dari kolom - baris dan sebaliknya (Transpose)
et = e'; % memakai (')
ct = c';
dt = d';
 
% penjumlahan matrix
sum = ct + d

% Perkalian dot
kali = dot(ct,d)

% Perkalian Vector Cross (harus vector 3 dimensi)
% perkalian berdasarkan aturan determinan yaitu
    %      i, j, k
    % a = [a1,a2,a3];
    % b = [b1,b2,b3];

    % Komponen cross product berdasarkan determinan
    % i = a2*b3 - a3*b2;
    % j = a3*b1 - a1*b3;
    % k = a1*b2 - a2*b1;
    h = [1 2 3];
    j = [4 5 6];

    crooss = cross(h,j)

% peenggabungan 2 vector concatenate (dimensi harus sama)
concat = [h, j] % horizontal penggabungan baris
concat1 = [h',j'] % vertikal penggabungan colom
 