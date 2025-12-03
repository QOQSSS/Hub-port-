Thank you for visiting this project!

This is a project for solving stochastic programming model optimization problems using MATLAB and Gurobi.
The project utilizes the SAA method, generating random numbers through Monte Carlo simulation and solving upper and lower bound subproblems using Gurobi. 
Furthermore, the project provides parameter settings for the solution process, data such as fuel prices and carbon tax prices, and an introduction to the research framework.
Specifically, the project files can be divided into the following three parts:

README.md

Part ONE: Solving program
SAA_of_new_uncertain_main.m   # Matlab main
1.monte_carloA.m              # Monte Carlo simulation function
2.up_subprogram.m             # Upper Bound Problem Solving and Result Feedback -- Submodule 1
2.1.up_new_function.py        # Subfunction used for upper bound solving
3.low_subprogram.m            # Solving the Lower bound problem and providing feedback on results -- Submodule 2
3.1.low_new_function.py       # Subfunction used for Lower bound solving
Small sample case parameters：
BigDistanceMatrix;BigFuelPrice;CarbonTaxMatrix;CargoFareMatrix;Demand;LineNetwork;




Part TWO: Trade data, solution parameter settings, and parameter information
1.CarbonTax
2.LinerRouteCode
3.ScenarioSettings
4.SolverParameterSettings
5.TradeData_2022_UNcomtrade and TradeData_2023_UNcomtrade

Part THREE: Analytical Framework and Research Flowchart
1.Analytical Framework
2.Research Flowchart
