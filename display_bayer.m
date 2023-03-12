function display(Ibayer)
    if (nargin<2)
        error('this function requires an image bayer as input');
    end

    I = zeros(size(Ibayer));

    I(1:2:end,1:2:end,1) = Ibayer(1:2:end,1:2:end);
    I(2:2:end,2:2:end,3) = Ibayer(2:2:end,2:2:end);
    I(1:2:end,2:2:end,2) = Ibayer(1:2:end,2:2:end);
    I(2:2:end,1:2:end,2) = Ibayer(2:2:end,1:2:end);

    I = I/255;

    iamge(I);

    return;
end