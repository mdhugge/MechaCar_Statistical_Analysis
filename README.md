# MechaCar Statistical Analysis


## Overview of the Analysis
MechaCar is the newest prototype for AutosRUs’ and currently there are production problems that are inhibiting the progress of the manufacturing team. A review of the production data is conducted to provide insight for the manufacturing team. 

## Linear Regression to Predict MPG
A dataset that contains mpg test results for 50 prototype MechaCars were produced using multiple design specifications (i.e. vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance) to identify ideal vehicle performance. A multiple linear regression is used to predict the mpg of MechaCar prototypes using several variables. 

![Linear Regression.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Linear_Regression.png)

![Linear Regression Summary.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Linear_Regression_Summary.png)

- Based on the p-values we can determine which variables provide a significant impact on the mpg (i.e. provide a non-random amount of variance). From the image above it is clear that vehicle length and ground clearance are statistically unlikely to provide random amounts of variance. Since intercept is statistically significant as well this means that there are other variables and factors that contribute to the variation in mpg that have not been included in our model.

- The p-value of the multiple linear regression analysis is 5.35 x 10-6. This is much smaller that the significance level of 0.05% that is assumed. Therefore, we can reject the null hypothesis that the slope is 0 and accept the alternative hypothesis that the slope of the linear model is not zero.

- The r-squared value of the multiple linear regression analysis is 0.7149. As a result, the linear model is able to predict mpg of MechaCar prototypes effectively. An r-squared value of 1 would mean that there is 100% predictability and a value of 0 would mean that it is completely by chance. 

## Summary Statistics on Suspension Coils
The results from multiple production lots of MechaCar, including the weight capacities of multiple suspension coils were tested in order to see if the manufacturing process is consistent across production lots. The variance for the MechaCar suspension coil must not exceed 100 pounds per square inch.

![Total Summary.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Total_Summary.png)

- As shown in the image above when the variance of all manufacturing lots is considered the value is less than 100 and meets the design specifications.

![Lot Summary.png](https://github.com/mdhugge/MechaCar_Statistical_Analysis/blob/main/Images/Lot_Summary.png)

- As shown in the image above when the variance of individual lots is considered only Lot 1 and Lot 2 meet the design specification of a suspension coil variance less than 100 pounds per square inch. Lot 3 does not meet the design specification criteria for suspension coils. 


 
