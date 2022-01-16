library(dplyr)

#Deliverable 1
MechaCar_df <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in MechaCar dataset
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_df) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_df)) #generate summary statistics
