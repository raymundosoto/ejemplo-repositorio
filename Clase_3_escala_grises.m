clc
clear all
close all

%% Lectura y visualización de imagen
img = imread("flamingo.jpg");
figure(1)
imshow(img)

%% Conversión a grises
img_gris = rgb2gray(img); %Conversión a grises
figure(2)
imshow(img_gris)

%% Guardar imagen
imwrite(img_gris, "flamingo_gris.png");



