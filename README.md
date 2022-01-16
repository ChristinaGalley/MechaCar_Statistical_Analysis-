# **MechaCar_Statistical_Analysis**
---
## Linear Regression to Predict MPG
![picture alt](https://github.com/ChristinaGalley/MechaCar_Statistical_Analysis-/blob/main/Resources/Linear_Regression_to_Predict_MPG.png)

- Vehicle length, ground clearance, and the intercept are variables that provided a non-random amount of variance to the mpg values in the MechaCar dataset.
- The slpoe of the linear model is not zero since the p-value is signifficantly lower than 0.05.
- The linear model is about 70% effective at predicting the mpg of MechaCar prototypes as indicated by the multiple R-squared value of 0.71. Granted that only vehicle length and ground clearance provide a significant amount of variance, the effectiveness is somewhat limited.

## Summary Statistics on Suspension Coils
![picture alt](https://github.com/ChristinaGalley/MechaCar_Statistical_Analysis-/blob/main/Resources/total_summary.png)

The total summary statistics show an overall suspension coil variance of 62.3 PSI. This meets the design specification to be under 100 PSI.

![picture alt](https://github.com/ChristinaGalley/MechaCar_Statistical_Analysis-/blob/main/Resources/lot_summary.png)

However, the lot summary statistics show that of the 3 lots, lot 3 exeeds the 100 PSI limit with a variance of 170. Another point to consider is that lot 1 and 2 share the same mean and median of 1500, whereas lot 3's mean and median are just below that of lot 1 and 2 at 1496 and 1499 respectivley. Lot 3 also has a larger standard deviation which means less of the suspension coils in lot 3 are closer to 1500 PSI than in lot 1 and 2.
