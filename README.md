# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
The linear regression on this data provide us the formula mpg = 6.27*vehicle_length + 0.001*vehicle_weight + 0.07*spoiler_angle + 3.5*ground_clearance - 3.4*AWD + 104 which suggests that vehicle weight and spoiler angle do not impact much the mpg of the vehicles. Also, according to our model by analyzing the Pr(>|t|) we find that vehicle length, ground clearance and intercept have a big impact on mpg. The high impact of intercept means that there are one or more variables that need to be considered or measured which have a high impact on mpg. The slope is not considered to be zero since vehicle length, ground clearance and AWD have coefficients bigger than zero. Moreover, this model predicts effectively the mpg of the vehicles since our multiple R-squared is 0.71 which means that around 71% of our predictions of mpg will be correct when using this formula. Our p-value is very low so we have sufficient evidence to reject our null hypothesis.