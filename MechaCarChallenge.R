library(dplyr)

#Deliverable 1
MechaCar_df <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in MechaCar dataset
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_df) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_df)) #generate summary statistics

#Deliverable 2
Suspension_Coil_table <- read.csv('Suspension_Coil.csv',stringsAsFactors = F) #read in Suspension Coil dataset
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') #generate summary statistics
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') #generate lot_summary statistics

#Deliverable 3
t.test(Suspension_Coil_table$PSI,mu=1500) #t-test compare difference in PSI across all lots by population mean

#t-test compare difference in PSI for each lot by population mean
t.test(subset(Suspension_Coil_table$PSI, Suspension_Coil_table$Manufacturing_Lot=="Lot1"),mu=1500)
t.test(subset(Suspension_Coil_table$PSI, Suspension_Coil_table$Manufacturing_Lot=="Lot2"),mu=1500)
t.test(subset(Suspension_Coil_table$PSI, Suspension_Coil_table$Manufacturing_Lot=="Lot3"),mu=1500)
