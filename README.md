# Evolutionary Fuzzy Control of Pandemics with Vaccination and Isolation Constraints

This repository is the official implementation of [Evolutionary Fuzzy Control of Pandemics with Vaccination and Isolation Constraints](#).

## Abstract

### Background and objective
Vaccination and isolation are crucial strategies for controlling pandemics, but healthcare infrastructure constraints, such as limited medical resources and workforce shortages, often limit their effectiveness. Effective pandemic control therefore requires decision-making frameworks that can adapt to such constraints while minimizing the spread of infection. This study develops an approach that integrates these constraints into a fuzzy control framework to provide actionable guidance for policymakers.

### Methods
We propose a **Vaccination and Isolation Constraint-based Evolutionary Type-2 Fuzzy Controller (VIETFC)** to model and control the spread of pandemics under realistic resource constraints. The controller’s parameters are optimized using a **genetic algorithm** to minimize the number of infected individuals while ensuring sufficient healthcare capacity. We simulate a **stochastic SEIAR (S2EIAR) pandemic model** to capture inherent uncertainties in infection rates, reporting, vaccination efficiency, and social behaviors. Four scenarios are considered, with progressively increasing constraints, and the fourth scenario reflects realistic conditions with limited medical resources and workforce.

### Results
The results show that **VIETFC adapts effectively to resource limitations**, maintaining performance despite up to 50% variations in parameters. Compared to Proportional Integral Derivative (PID) and type-1 fuzzy controllers, VIETFC achieves more interpretable and practical solutions by dynamically adjusting vaccination and isolation policies according to resource availability.

### Conclusions
The proposed method offers a **robust decision-making framework** for pandemic control under healthcare constraints, providing clear guidelines on vaccination and isolation policies. Future work can extend this approach to other pandemic models and incorporate additional real-world constraints.

## The S2EIAR Model Diagram
![](https://github.com/salehiali1374/Evolutionary-Fuzzy-Control-of-Pandemics-with-Vaccination-and-Isolation-Constraints/blob/main/Block%20Diagram/SEIAR%20model-V5%20-Dec-23-2023.jpg) 

## Structure of VIETFC
![](https://github.com/salehiali1374/Evolutionary-Fuzzy-Control-of-Pandemics-with-Vaccination-and-Isolation-Constraints/blob/main/Block%20Diagram/dynamics.png) 

## Requirements
- MATLAB R2022b (or newer)
- Global Optimization Toolbox (for genetic algorithm)

