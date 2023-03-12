function Ibayer = make_bayer(I)
    % nargin is a built in matlab function which counts the number of arguments passed to the function
    if (nargin<1)
        error('this function requires an image as input');
    end
    Ibayer = zeros(size(I,1),size(I,2))
    Ibayer(1:2:end,1:2:end) = I(1:2:end,1:2:end,1);
    Ibayer(2:2:end,2:2:end) = I(2:2:end,2:2:end,3);
    Ibayer(1:2:end,2:2:end) = I(1:2:end,2:2:end,2);
    Ibayer(2:2:end,1:2:end) = I(2:2:end,1:2:end,2);

    return;
end