%% Histogram processing
I1 = imread('Fig0316(1)(top_left).tif');
%I1 = rgb2gray(I1);
I2 = imread('Fig0316(2)(2nd_from_top).tif');
%I2 = rgb2gray(I2);
I3 = imread('Fig0316(3)(third_from_top).tif');
%I3 = rgb2gray(I3);
I4 = imread('Fig0316(4)(bottom_left).tif');
%I4 = rgb2gray(I4);
figure; imshow(I1);
subplot(2,4,1);
imagesc(I1);
title('Bright Image');
subplot(2,4,2);
imhist(I1);

subplot(2,4,3);
imagesc(I2);
title('Low Contrast');
subplot(2,4,4);
imhist(I2);

subplot(2,4,5);
imagesc(I3);
title('High Contrast ');
subplot(2,4,6);
imhist(I3);

subplot(2,4,7);
imagesc(I4);
title('Dark 1');
subplot(2,4,8);
imhist(I4);

%%  Histogram equalization

I1 = imread('Fig0316(1)(top_left).tif');
%I1 = rgb2gray(I1);
I2 = imread('Fig0316(2)(2nd_from_top).tif');
%I2 = rgb2gray(I2);
I3 = imread('Fig0316(3)(third_from_top).tif');
%I3 = rgb2gray(I3);
I4 = imread('Fig0316(4)(bottom_left).tif');
%I4 = rgb2gray(I4);
figure; imshow(I1);
subplot(2,4,1);
J1 = histeq(I1);
imagesc(J1);
title('Bright Image');
subplot(2,4,2);

imhist(J1);

subplot(2,4,3);
J2 = histeq(I2);
imagesc(J2);
title('Low Contrast');
subplot(2,4,4);

imhist(J2);

subplot(2,4,5);
J3 = histeq(I3);
imagesc(J3);
title('High Contrast ');
subplot(2,4,6);

imhist(J3);

subplot(2,4,7);
J4 = histeq(I4);
imagesc(J4);
title('Dark 1');
subplot(2,4,8);

imhist(J4);

%% histogram matching


