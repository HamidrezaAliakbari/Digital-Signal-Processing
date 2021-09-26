function Fourier = Fourier_Transform(Signal)
    L = length(Signal);
    abs_F_data = abs(fft(Signal,L)/L);
    Fourier = fftshift(abs_F_data);
end

