filepath = 'C:\Users\Ethel\Documents\MATLAB\tutorials\tutorial1_images\';
filepath_I1 = imread(strcat(filepath,'peppers.png'));
filepath_I2 = imread(strcat(filepath,'peppers.gif'));
filepath_I3 = imread(strcat(filepath,'peppers.tif'));

% filepath_I1 = 'peppers.png';
% filepath_I2 = 'peppers.gif';
% filepath_I3 = 'peppers.tif';

subplot(3,3,1);
image(filepath_I1);
subplot(3,3,2);
imagesc(filepath_I1);
subplot(3,3,3);
imshow(filepath_I1);

subplot(3,3,4);
image(filepath_I2);
subplot(3,3,5);
imagesc(filepath_I2);
subplot(3,3,6);
imshow(filepath_I2);

subplot(3,3,7);
image(filepath_I3);
subplot(3,3,8);
imagesc(filepath_I3);
subplot(3,3,9);
imshow(filepath_I3);

% [I2,cmap] = imread('peppers.gif');
% disp(size(cmap));
% disp(min(I2(:)));
% disp(max(I2(:)));
% imshow(I2);
% colormap(cmap);