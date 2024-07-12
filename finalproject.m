% Program for Contrast Adjustment
clc
clear
close all

% Reading the Image

A= imread('cameraman.tif');

% Contrast Adjustment
B = A*0.5;

% Display Input and Output Image
subplot(1,2,1), imshow(A), title('Original Image')
subplot(1,2,2), imshow(B), title('Image after Contrast Adjustment')
