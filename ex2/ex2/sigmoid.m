function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
dimensions = size(z);
nbRows = dimensions(1,1);
nbCols = dimensions(1,2);
for i=1:nbRows
    for j=1:nbCols
        g(i,j) = 1 / (1+exp(-z(i,j))); 
    end
end





% =============================================================

end