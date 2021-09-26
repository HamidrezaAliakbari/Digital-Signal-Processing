function Fourier = Fourier_Transform(Signal,n)
    L = length(Signal);
    abs_F_data = abs(fft(Signal,n)/L);
    Fourier = fftshift(abs_F_data);
end

