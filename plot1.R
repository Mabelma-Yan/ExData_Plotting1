png("plot1.png")
hist(df$Global_active_power, main = "Global Active Power", 
     xlab = "Golbal Active Power (Killowatts)", ylab = "Frequency", col = "red")
dev.off()