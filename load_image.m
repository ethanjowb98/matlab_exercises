function I = load_image(filename)
    [I, cmap] = imread(filename);

    if(~isempty(cmap))
        I = ind2rgb(I, cmap);
    end

    figure(99);
    imagesc(I);
    return;
end