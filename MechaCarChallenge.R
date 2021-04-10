library(dplyr)
mechacar <- read.csv("MechaCar_mpg.csv", check.names = F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar))

suspension <- read.csv("Suspension_Coil.csv", check.names = F,stringsAsFactors = F)
total_summary <- suspension %>%  summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

t.test(suspension$PSI,mu=1500)

Lot1 <- subset(suspension, Manufacturing_Lot=="Lot1")
Lot2 <- subset(suspension, Manufacturing_Lot=="Lot2")
Lot3 <- subset(suspension, Manufacturing_Lot=="Lot3")

t.test(Lot1$PSI,mu=1500)
t.test(Lot2$PSI,mu=1500)
t.test(Lot3$PSI,mu=1500)

