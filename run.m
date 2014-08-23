clear all;
clc;

image = imread('test2.jpg', 'jpg');
edges = sobel(image);
edges = uint8(edges);
imwrite(edges, 'result.jpg', 'jpg');