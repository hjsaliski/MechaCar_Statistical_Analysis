#Deliverable 1
#3
>library(dplyr)
#4
> mechaCar_df <- read.csv('MechaCar_mpg.csv', stringsAsFactors=F)
#5
> lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechaCar_df)
#6
>summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechaCar_df))

#Deliverable 2
#2
> suspension_coil <- read.csv('Suspension_Coil.csv', stringsAsFactors=F)
#3
> total_summary <- suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
#4
> lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Deliverable 3
#1
> t.test(suspension_coil$PSI, mu=1500)
#2
> t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot1"), mu=1500)
> t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot2"), mu=1500)
> t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot3"), mu=1500)




