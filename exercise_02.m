% a(row, column, colorspace)
% colorspace -> red-1, green-2, blue-3
% uint8(unsigned integer) -> 2^8 -> 256 -> 0-255
% double range -> 0.0-1.0

% greyscale image
I = imread('pout.tif');

% coloured
I1 = imread('tutorial1_imagespeppers.png');
I2 = imread('peppers.gif');
I3 = imread('peppers.tif');

image(I1);
imshow(I1);
% provides false color
% colormap(gray);
image(I2);
% imagesc(I2);
% imshow(I2);