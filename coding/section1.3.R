lake <- 51:150
t <- 1:100
ma2 <- filter(lake, sides = 2, rep(1, 5) / 5)
ma10 <- filter(lake, sides = 2, rep(1, 21) / 21)
ma35 <- filter(lake, sides = 2, rep(1, 71) / 71)

plot(t, ma2, xlab = "", ylab = "", type = "l")
lines(t, ma10)
lines(t, ma35)
