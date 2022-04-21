clc
clear all
close all

A = imread('kobi.png');
% A = rgb2gray(A);
image = im2double(A);
% image= imbinarize(A);
figure;
imshow(image);
% I=imread('peppers.png');
% %I=rgb2gray(I);
% I = im2double(I);
% figure;
% imshow(I);
class_number=5;
potential=0.91;
maxIter=30;
seg=ICM(image,class_number,potential,maxIter);
figure;
%imshow(I);
imshow(seg,[]);