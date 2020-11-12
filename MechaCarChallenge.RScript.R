# Deliverable 1 :
library(dplyr)
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,MechaCar_table) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,MechaCar_table)) #summarize linear model

# Deliverable 2:
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') #create summary table
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') #Summarize grouping by manufacturing lot

# Deliverable 3:
t.test(Suspension_Coil$PSI,mu=1500)#compare sample versus population means
t.test( subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == 'Lot1'), mu=1500)
t.test( subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == 'Lot2'), mu=1500)
t.test( subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == 'Lot3'), mu=1500)
