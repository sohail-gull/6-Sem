clc
clear all
close all
X=imread('C:\Users\student\Desktop\Sandeep\image.jpg');
subplot(3,2,1),imshow(X);
title('Original Image');
Y=imadjust(X,[0.3 0.7], []);
subplot(3,2,2),imshow(Y);
title('Addition Image');
W=imsubtract(X,50);
subplot(3,2,3),imshow(W);
title('Subtraction Image');
H=rgb2gray(X);
subplot(3,2,4),imshow(H);
title('Gray Image');
X1=imcomplement(H);
subplot(3,2,5),imshow(X1);
title('Complement Image');
subplot(3,2,6),imhist(H);
title('Histogram Image');