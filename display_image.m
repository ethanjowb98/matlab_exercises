function display_image(filename)
    I = imread(filename);
    figure(100);
    imshow(I);
end