

function q = trapez(f,a,b)

%     f = @(x) exp(x);
    q = ((b - a)/2)*(f(a)+f(b));

end

% 3.1 Function that calculates the approximate of the integral using the trapzoide rule