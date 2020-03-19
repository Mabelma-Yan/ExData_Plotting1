plot(df$fulldate, df$Sub_metering_1, xlab = "", ylab = "Energy Sub Metering", type = "l",col = "black")
lines(df$fulldate, df$Sub_metering_2, col = "red")
lines(df$fulldate, df$Sub_metering_3, col = "blue")
legend("topright", c("Sub metering 1", "Sub metering 2", "Sub metering 3"), lty = 1, lwd = 2.5, col = c("black", "red", "blue"))
dev.copy(png, "plot3.png")
dev.off