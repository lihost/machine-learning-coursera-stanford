function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%

% NOTE -- Instead of multiplying by the inverse, use matrix right division (/) or matrix left division (\). That is:
%     Replace inv(A)*b with A\b
%     Replace b*inv(A) with b/A

theta = (X' * X) \ (X' * y); 

% ---------------------- Sample Solution ----------------------




% -------------------------------------------------------------


% ============================================================

end
