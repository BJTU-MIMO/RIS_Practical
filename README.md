# Performance Analysis of RIS-Aided Systems With Practical Phase Shift and Amplitude Response

This is a code package is related to the following scientific article:

Yan Zhang, Jiayi Zhang, Marco Di Renzo, Huahua Xiao, and Bo Ai, "[Performance Analysis of RIS-Aided Systems With Practical Phase Shift and Amplitude Response](https://ieeexplore.ieee.org/abstract/document/9387559)," *IEEE Transactions on Vehicular Technology*, vol. 70, no. 5, pp. 4501-4511, May 2021.

The package contains a simulation environment, based on Matlab, that reproduces some of the numerical results and figures in the article. *We encourage you to also perform reproducible research!*


## Abstract of Article

Reconfigurable intelligent surfaces (RISs) have drawn significant attention due to their capability of controlling the radio environment and improving the system performance. In this paper, we study the performance of an RIS-assisted single-input single-output system over Rayleigh fading channels. Differently from previous works that assume a constant reflection amplitude, we consider a model that accounts for the intertwinement between the amplitude and phase response, and derive closed-form expressions for the outage probability and ergodic capacity. Moreover, we obtain simplified expressions under the assumption of a large number of reflecting elements and provide tight upper and lower bounds for the ergodic capacity. Finally, the analytical results are verified by using Monte Carlo simulations.


## Content of Code Package

The package generates the Monte Carlo simulations of Figure 2, Figure 3, Figure 4, and , Figure 5. Noted that the analytical results are verified by MATHEMATICA.

- `RIS_Practical_Sim_OP`: Monte Carlo simulation of the outage probability of the considered system;
- `RIS_Practical_Sim_EC`: Monte Carlo simulation of the ergidic capacity of the considered system;
- `RIS_Practical_Ana_OP_ECbound`: Calculate the outage probability, and the upper and lower bounds of ergodic capacity of the considered system;
- `RIS_Practical_Ana_OP_EC_LargeNAppro`: Calculate the outage probability and the ergidic capacity under the assumption of Large number of reflecting elements;
See each file for further documentation.


## License and Referencing

This code package is licensed under the GPLv2 license. If you in any way use this code for research that results in publications, please cite our original article listed above.
