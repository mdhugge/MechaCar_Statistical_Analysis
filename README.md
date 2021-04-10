# MechaCar Statistical Analysis


## Overview of the Analysis
MechaCar is the newest prototype for AutosRUs’ and currently there are production problems that are inhibiting the progress of the manufacturing team. A review of the production data is conducted to provide insight for the manufacturing team. 

## Linear Regression to Predict MPG
A dataset that contains mpg test results for 50 prototype MechaCars were produced using multiple design specifications (i.e. vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance) to identify ideal vehicle performance. A multiple linear regression is used to predict the mpg of MechaCar prototypes using several variables. 

![Linear Regression.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Linear_Regression.png)

![Linear Regression Summary.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Linear_Regression_Summary.png)

- Based on the p-values we can determine which variables provide a significant impact on the mpg (i.e. provide a non-random amount of variance). From the image above it is clear that vehicle length and ground clearance are statistically unlikely to provide random amounts of variance. Since intercept is statistically significant as well this means that there are other variables and factors that contribute to the variation in mpg that have not been included in our model.

- The p-value of the multiple linear regression analysis is 5.35 x 10-6. This is much smaller than the significance level of 0.05% that is assumed. Therefore, we can reject the null hypothesis that the slope is 0 and accept the alternative hypothesis that the slope of the linear model is not zero.

- The r-squared value of the multiple linear regression analysis is 0.7149. As a result, the linear model is able to predict mpg of MechaCar prototypes effectively. An r-squared value of 1 would mean that there is 100% predictability and a value of 0 would mean that it is completely by chance. 

## Summary Statistics on Suspension Coils
The results from multiple production lots of MechaCar, including the weight capacities of multiple suspension coils were tested in order to see if the manufacturing process is consistent across production lots. The variance for the MechaCar suspension coil must not exceed 100 pounds per square inch.

![Total Summary.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Total_Summary.png)

- As shown in the image above when the variance of all manufacturing lots is considered the value is less than 100 and meets the design specifications.

![Lot Summary.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Lot_Summary.png)

- As shown in the image above when the variance of individual lots is considered only Lot 1 and Lot 2 meet the design specification of a suspension coil variance less than 100 pounds per square inch. Lot 3 does not meet the design specification criteria for suspension coils. 

## T-Tests on Suspension Coils
A t-test is performed to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

![Suspension.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Suspension.png)

- The analysis above is a t-test to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch. The p-value is 0.06028 which is larger than the significance level of 0.05% that is assumed. As a result, we fail to reject the null hypotheses and the mean of PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch.

![Lot 1.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Lot1.png)

- The analysis above is a t-test to determine if the PSI of Lot 1 is statistically different from the population mean of 1,500 pounds per square inch. The p-value is 1 which is much larger than the significance level of 0.05% that is assumed. As a result, we fail to reject the null hypotheses and the mean of PSI for Lot 1 is not statistically different from the population mean of 1,500 pounds per square inch.

![Lot 2.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Lot2.png)

- The analysis above is a t-test to determine if the PSI of Lot 2 is statistically different from the population mean of 1,500 pounds per square inch. The p-value is 0.6072 which is larger than the significance level of 0.05% that is assumed. As a result, we fail to reject the null hypotheses and the mean of PSI for Lot 2 is not statistically different from the population mean of 1,500 pounds per square inch.

![Lot 3.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Lot3.png)

- The analysis above is a t-test to determine if the PSI of Lot 3 is statistically different from the population mean of 1,500 pounds per square inch. The p-value is 0.04168 which is less than the significance level of 0.05% that is assumed. As a result we reject the null hypotheses and the mean of PSI for Lot 3 is statistically different from the population mean of 1,500 pounds per square inch.
 
## Study Design: MechaCar vs Competition

When consumers compare different vehicles, they look at a number of different metrics. One such metric that would be of interest to consumers is the cost of vehicles. 

In order to design a statistical study to compare the cost of the MechaCar vehicles against vehicles from other manufacturers an ANOVA statistical test could be performed. An ANOVA test would be the most efficient statistical test in this study as it allows for the comparison of multiple different samples.

### Data
For this particular analysis only Midsize Sedans from 2015-2020 will be considered. A randomized sample of a few vehicles from each manufacturer of interest will be used. Then the ANOVA statistical test will be performed to determine if there is a statistical difference between the mean cost of the multiple samples.

### Hypotheses

Null Hypothesis: The mean cost of Midsize Sedans from 2015-2020 made by different manufacturers is equal.

Alternative Hypothesis: The mean cost of Midsize Sedans from 2015-2020 made by different manufacturers is not equal.

