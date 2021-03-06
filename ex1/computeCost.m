function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
i = 1;
h = X * theta;
while i<=length(X),
    J = J + (h(i) - y(i))^2;
    i = i+1;
end

%dif = 0

%i=1
%while i <= length(X),
 %   dif = dif + (Htheta(X(i), theta) - y(i)) * X(i);
%end



%   theta(1) = theta(1)
%theta(2) = theta(2) - alpha * (1/m) * dif

J = J/ (2*m)
% =========================================================================

end
