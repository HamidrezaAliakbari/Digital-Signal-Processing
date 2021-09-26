function X = DTFTr(x,n,M)
k=0:M;
X = x*(exp(-1i*pi/M)).^(n'*k);
end

