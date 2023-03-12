filepath = 'C:\Users\Ethel\Documents\MATLAB\tutorials\tutorial1_images\';
I1 = imread(strcat(filepath,'peppers.png'));
I2 = imread(strcat(filepath,'peppers.gif'));
I3 = imread(strcat(filepath,'peppers.tif'));

subplot(1,4,1);
imshow(I3);
colormap(gray);
hold off;

subplot(1,4,2);
imshow(I3);
colormap(hsv);
hold off;

subplot(1,4,3);
imshow(I3);
colormap(hot);
hold off;

subplot(1,4,4);
imshow(I3);
colormap(cool);
hold off;

% the last color map is applied to all images