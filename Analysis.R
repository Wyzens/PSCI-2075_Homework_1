#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#

library(RCPA3)
library(foreign)

View ("RCPA3")

nrow(nes)
nrow(states)
nrow(world)

View(states)

summary(states$cook.index3)

max(states$abortlaws)
min(states$abortlaws)

hist(states$abortlaws)

View("interstate_wars_data")

max(interstate_wars_data$deaths)
min(interstate_wars_data$deaths)

hist(interstate_wars_data$deaths)

interstate_wars_data$totallength <- interstate_wars_data$length1 +interstate_wars_data$length2 + interstate_wars_data$trucelength

max(interstate_wars_data$totallength)
min(interstate_wars_data$totallength)

hist(interstate_wars_data$totallength)