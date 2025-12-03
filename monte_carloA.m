function [demand_parameter, fuel_parameter] = monte_carloA(fuel_type)

if fuel_type == 1

    m = 1.05;
    v = 0.1;
    mu = log(m^2 / sqrt(v + m^2));
    sigma = sqrt(log(1 + v / m^2));
    randomNumbers = exp(mu + sigma * randn(1, 1));  
    fuel_parameter = randomNumbers;
else
    m = 1.03;
    v = 0.02;
    mu = log(m^2 / sqrt(v + m^2));
    sigma = sqrt(log(1 + v / m^2));
    randomNumbers = exp(mu + sigma * randn(1, 1));  
    fuel_parameter = randomNumbers;
end

demand_parameter = 0.9 + 0.2 * rand();  
end

