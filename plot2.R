plot(df$fulldate, df$Global_active_power, type = "l", xlab = "",ylab = "Golbal Active Power (Killowatts)")
dev.copy(png, file="plot2.png")
dev.off()