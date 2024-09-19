#Contributors: Endre Kereshi, Jack F, Maggie Rich, Venera Aslanian

library(RCPA3)
library(foreign)

# View the RCPA3 dataset
View(nes)

# Get the number of observations in each dataset
nrow(nes)  # Number of observations in nes
nrow(states)  # Number of observations in states
nrow(world)  # Number of observations in world

# View the states dataset
View(states)

View(Fatalities)

# Summary of the cook.index3 variable
summary(states$cook.index3)

# Find max and min values for the abortlaws variable
max(states$abortlaws)
min(states$abortlaws)

# Create a histogram of the abortlaws variable
hist(states$abortlaws)

# View the interstate wars data
View(interstate_wars_data)

# Find max and min values for the deaths variable
max(interstate_wars_data$deaths)
min(interstate_wars_data$deaths)

# Create a histogram of the deaths variable
hist(interstate_wars_data$deaths)

# Calculate total length of wars
interstate_wars_data$totallength <- interstate_wars_data$length1 + interstate_wars_data$length2 + interstate_wars_data$trucelength

# Find max and min values for the total length of wars
max(interstate_wars_data$totallength)
min(interstate_wars_data$totallength)

# Create a histogram of the total length of wars
hist(interstate_wars_data$totallength)