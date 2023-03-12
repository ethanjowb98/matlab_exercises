% a(row, column)

a = [2,4,6;
     8,9,10;
     3,7,11;
     1,5,12];
b = a(1:2,:);
pre_select = a([1 2],:);
c = a(:,2:3);
d = a(2:3,2);
square_matrix = a(2:end,1:end);
a_size = size(a);
a_numel = numel(a);
pz = zeros(2,3);
po = ones(2,3);
% a_inv = inv(square_matrix);
sq_sum = sum(square_matrix);
sq_mean = mean(square_matrix);
sq_median = median(square_matrix);
sq_max = max(square_matrix);
sq_min = min(square_matrix);
