# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
The linear regression on this data provide us the formula mpg = 6.27*vehicle_length + 0.001*vehicle_weight + 0.07*spoiler_angle + 3.5*ground_clearance - 3.4*AWD + 104 which suggests that vehicle weight and spoiler angle do not impact much the mpg of the vehicles. Also, according to our model by analyzing the Pr(>|t|) we find that vehicle length, ground clearance and intercept have a big impact on mpg. The high impact of intercept means that there are one or more variables that need to be considered or measured which have a high impact on mpg. The slope is not considered to be zero since vehicle length, ground clearance and AWD have coefficients bigger than zero. Moreover, this model predicts effectively the mpg of the vehicles since our multiple R-squared is 0.71 which means that around 71% of our predictions of mpg will be correct when using this formula. Our p-value is very low so we have sufficient evidence to reject our null hypothesis.

## Summary Statistics on Suspension Coils
For the total suspension coils manufacturing production the design specification of not exceeding a variance of 100 pounds per square inch is met; since the variance for the whole production is 62.29 pounds per square inch. However, when analyzing the production by lots. The production in manufacturing Lot3 does not meet the design requirements since the variance in Lot3 is 170.29 pounds per square inch.

## T-Tests on Suspension Coils
By doing a t-test to compare if the mean of the whole data is different from the 1,500 pounds per square inch mean of the population; and with a significance level of 0.05 we obtained that our p-value of 0.06 which is greater than the significance level we failed to reject the null hypothesis. Which implies that over 95% of our samples do not differ much of the population mean.

Then we performed a t-test to compare the population mean to the mean of the manufacturing lot 1; and using a significance level of 0.05 since we obtained a p-value = 1 we failed to reject the null hypothesis. So our sample mean is very similar to our population mean.

Furthermore, we performed a t-test to compare the population mean to the mean of the manufacturing lot 2; and using a significance level of 0.05 since we obtained a p-value = 0.61 we failed to reject the null hypothesis. So our sample mean is very similar to our population mean.

Moreover, we performed a t-test to compare the population mean to the mean of the manufacturing lot 3; and using a significance level of 0.05 since we obtained a p-value = 0.042 we reject the null hypothesis. So our sample mean is different to our population mean.