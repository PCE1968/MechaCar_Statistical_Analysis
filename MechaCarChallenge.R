#Imports
library(tidyverse)
library(dplyr)

#Deliverable 1

mecmpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #import and read csv

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecmpg) #perform linear regression

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecmpg)) #summary of linear regression

#Deliverable 2

suscoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- group_by(suscoil) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- suscoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#Deliverable 3

t.test(log10(suscoil$PSI), mu=1500)

lot1 <- subset(suscoil, Manufacturing_Lot =='Lot1')
lot2 <- subset(suscoil, Manufacturing_Lot =='Lot2')
lot3 <- subset(suscoil, Manufacturing_Lot =='Lot3')

t.test(log10(lot1$PSI), mu=1500)
t.test(log10(lot2$PSI), mu=1500)
t.test(log10(lot3$PSI), mu=1500)

