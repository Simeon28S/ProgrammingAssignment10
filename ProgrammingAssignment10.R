# Programming ASsignmemt 10
# Simeon Sipes
# 07/26/26
# Use dplyr to manipulate flight data

# install and load necessary packages
# uncomment only if install required
# install.packages("nycflights13")
# install.packages("dplyr")

library(nycflights13)
library(dplyr)

# Solution with pipes
flights %>%
  arrange(sched_dep_time, desc(dep_delay)) %>%
  select(sched_dep_time, dep_delay, carrier, day)