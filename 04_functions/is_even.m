% function [outputArg] = is_even(inputArg)
% %IS_EVEN Summary of this function goes here
% %   Detailed explanation goes here
% outputArg1 = inputArg1;
% outputArg2 = inputArg2;
% end


function y = is_even(x)
%IS_EVEN returns 1 if x is even

y = ~mod(x,2);

end

