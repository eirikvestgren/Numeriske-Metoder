%Denne filen kan brukes til å starte å skrive koden til prosjektet i 

% Exercise 1b) 
% Plot f(x) by using MATLAB, and locate the root(s). Are there more than one root in [1,2]? 

f = @(x) x^3+x^2-3*x-3 %Function to calculate function values 
x_vec = linspace( 1, 2, 1000); %Vector of values for the function above to calculate
y_vec = zeros(1000) %Vector to store the calculated values

for i=1:1000 
y_vec(i) = f(x_vec(i)); %Calculation of each value
end

plot(x,y) %Plotting of the function 
% By this plot, we clearly see that there is only one root in [1,2] 

%Remaining: Finding the root approximation


