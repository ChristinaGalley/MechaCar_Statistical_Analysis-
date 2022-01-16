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

## T-Tests on Suspension Coils
![picture alt](https://github.com/ChristinaGalley/MechaCar_Statistical_Analysis-/blob/main/Resources/t-test_all_lots.png)

The t-test accross all lots shows a p-value (0.06) higher than the significance level of 0.05 which indicates a rejection of the null-hypothesis. This means that there was no significant difference found in the PSI values across the lots compared to the population mean.

![picture alt](https://github.com/ChristinaGalley/MechaCar_Statistical_Analysis-/blob/main/Resources/t-test_lot_1.png)
![picture alt](https://github.com/ChristinaGalley/MechaCar_Statistical_Analysis-/blob/main/Resources/t-test_lot_2.png)
![picture alt](https://github.com/ChristinaGalley/MechaCar_Statistical_Analysis-/blob/main/Resources/t-test_lot_3.png)

The t-tests for each lot's mean PSIs compared to the population mean all show a p-value greater than 0.05, except lot 3. So, lot 3 is the only lot with a significant difference in mean PSI compared to the population mean.

## Study Design: MechaCar vs Competition
Other metrics to compare to competition that may interest customers include cost, city/highway fuel efficiency, and safety rating. A statistical study can be performed based on these meterics with a null-hypothesis stating that the MechaCar's mean cost, mpg, and saftey rating are equal to that of the competition. The alternative hypothesis would be that MechaCar's means of metrics are not equal to the competition's. One-Sample t-Tests can be performed comparing each metric to deteremine the significance in difference between the MechaCar's mean metrics and thge competition's. If any the t-Tests show p-values higher than 0.05, then the alternative hypothesis for the corresponding metric is confirmed. However, only positive statistical differences (ie. the saftey ratings are higher on average than the competition's, not lower) should be advertised to benefit the sales of the MechaCar. The data needed to run these tests would include not only the metrics of all manufactured and rated MechaCars, but also that of the competitor's.
