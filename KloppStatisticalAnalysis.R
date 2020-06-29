# This project looks at EPL season collected from seasons 93/94 to 17/18
# The goal of this project is to tell a story with data relating to
# current season title holders; Liverpool FC.
# We want to pave the way for insight that can be looked back upon when
# performing a detailed analysis of the impact Jurgen Klopp has had on the club
# and it's rise to championship.

setwd("C:/Users/Abdul Ghaffar/Desktop/Data Mini Projects/Soccer Analytics")

AllEPLData <- read.csv("EPLResults_93_18.csv")

summary(AllEPLData)

# Analysis 1: Liverpool performance before and after klopp relative to league - using simple statistical analysis and viz

# Analysis 2: Can we predict match success based on half time goals better or worse after klopp joined - Regression or Random Forest

# Analysis 3: Can we cluster the clubs that had similar success to liverpool - PCA Analysis or K-means

# Analysis 4: Deep learning
