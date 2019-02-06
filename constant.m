h = 6.626e-34; % Planck's constant J/s
hev = 4.14e-15; % Planck's constant eV/s
KB = 1.38e-23; % Boltsman constant, J/K
c = 3e8; % Light speed in vacum, m/s
R = @(lamda) (2.*pi.*h.*c.^2)./(lamda.^5 .* (exp((h*c)./(lamda .* KB .* T)) - 1)) % Planck's law
sigma = 5.67e-8 % Stefan's constant Watts/m^2 * K^4
b = 2.9e-3 %wien's law unnamed constant m*K
eV = 1.6*e-19 % electric volts J/eV
hbar = h/(2*pi) % Reduced planck's constant