filepath = 'C:\Users\Ethel\Documents\MATLAB\tutorials\tutorial1_images\';
I1 = imread(strcat(filepath,'peppers.png'));
I2 = imread(strcat(filepath,'peppers.gif'));
I3 = imread(strcat(filepath,'peppers.tif'));

figure(50);

[R, G, B] = imsplit(I1);

% Color bar should be called after imshow same as at title as well
subplot(1,3,1);
imshow(R);
title("Red Channel");
colorbar;

subplot(1,3,2);
imshow(G);
title("Green Channel");
colorbar;

subplot(1,3,3);
imshow(B);
title("Blue Channel");
colorbar;