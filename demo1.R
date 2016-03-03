#table(bike$student)
#student <- bike[bike$student==1,]
#table(student$cyc_freq)
#distance <- student$distance
#mean(distance)
table(bike$cyc_freq == 'Daily')
daily_riders <- bike[bike$cyc_freq == 'Daily',]
table(daily_riders$gender == 'F' )
ages_riders <- daily_riders$age
mean(ages_riders)

