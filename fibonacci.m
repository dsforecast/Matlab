function numbers=fibonacci(cutoff)

% Purpose Return series of Fibonacci numbers
% Input:
% cutoff = scalar, how many Fibonacci numbers to be returned
% Output:
% numbers = (cutoff x 1) vector of Fubinacci numbers
%
% 30/11/2016 christoph.frey@gmail.com

for i=1:cutoff
    if i==1
        numbers(i)=1;
    elseif i==2
        numbers(i)=numbers(i-1);
    else
        numbers(i)=sum(numbers(i-2:i-1));
    end
end

% end function
end
