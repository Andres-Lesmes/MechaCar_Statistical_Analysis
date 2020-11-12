# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

<img width="531" alt="Screen Shot 2020-11-10 at 6 17 00 PM" src="https://user-images.githubusercontent.com/68616522/99009385-fd59e500-2515-11eb-8ebc-ee930a42d0fc.png">

<img width="520" alt="Screen Shot 2020-11-10 at 6 17 42 PM" src="https://user-images.githubusercontent.com/68616522/99009444-0480f300-2516-11eb-95ad-bdec3ca720c3.png">

The linear regression on this data provide us the formula mpg = 6.27*vehicle_length + 0.001*vehicle_weight + 0.07*spoiler_angle + 3.5*ground_clearance - 3.4*AWD + 104 which suggests that vehicle weight and spoiler angle do not impact much the mpg of the vehicles. Also, according to our model by analyzing the Pr(>|t|) we find that vehicle length, ground clearance and intercept have a big impact on mpg. The high impact of intercept means that there are one or more variables that need to be considered or measured which have a high impact on mpg. The slope is not considered to be zero since vehicle length, ground clearance and AWD have coefficients bigger than zero. Moreover, this model predicts effectively the mpg of the vehicles since our multiple R-squared is 0.71 which means that around 71% of our predictions of mpg will be correct when using this formula. Our p-value is very low so we have sufficient evidence to reject our null hypothesis.

## Summary Statistics on Suspension Coils

<img width="336" alt="Screen Shot 2020-11-11 at 8 12 03 PM" src="https://user-images.githubusercontent.com/68616522/99009449-06e34d00-2516-11eb-8ff9-0419d3e3ea92.png">

<img width="466" alt="Screen Shot 2020-11-11 at 8 11 50 PM" src="https://user-images.githubusercontent.com/68616522/99009458-0945a700-2516-11eb-8d76-caf6a23bafb8.png">

For the total suspension coils manufacturing production the design specification of not exceeding a variance of 100 pounds per square inch is met; since the variance for the whole production is 62.29 pounds per square inch. However, when analyzing the production by lots. The production in manufacturing Lot3 does not meet the design requirements since the variance in Lot3 is 170.29 pounds per square inch.

## T-Tests on Suspension Coils

<img width="409" alt="Screen Shot 2020-11-12 at 4 20 13 PM" src="https://user-images.githubusercontent.com/68616522/99009465-0d71c480-2516-11eb-9a3e-f64291d84fc6.png">

By doing a t-test to compare if the mean of the whole data is different from the 1,500 pounds per square inch mean of the population; and with a significance level of 0.05 we obtained that our p-value of 0.06 which is greater than the significance level we failed to reject the null hypothesis. Which implies that over 95% of our samples do not differ much of the population mean.

<img width="596" alt="Screen Shot 2020-11-12 at 5 24 00 PM" src="https://user-images.githubusercontent.com/68616522/99009473-0fd41e80-2516-11eb-96f9-139fb0affada.png">

Then we performed a t-test to compare the population mean to the mean of the manufacturing lot 1; and using a significance level of 0.05 since we obtained a p-value = 1 we failed to reject the null hypothesis. So our sample mean is very similar to our population mean.

<img width="588" alt="Screen Shot 2020-11-12 at 5 23 09 PM" src="https://user-images.githubusercontent.com/68616522/99009476-119de200-2516-11eb-9983-83cae2d2a0e0.png">

Furthermore, we performed a t-test to compare the population mean to the mean of the manufacturing lot 2; and using a significance level of 0.05 since we obtained a p-value = 0.61 we failed to reject the null hypothesis. So our sample mean is very similar to our population mean.

<img width="602" alt="Screen Shot 2020-11-12 at 5 24 51 PM" src="https://user-images.githubusercontent.com/68616522/99009477-1367a580-2516-11eb-820b-cbe78118ed11.png">

Moreover, we performed a t-test to compare the population mean to the mean of the manufacturing lot 3; and using a significance level of 0.05 since we obtained a p-value = 0.042 we reject the null hypothesis. So our sample mean is different to our population mean.
