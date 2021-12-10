km <- c(11,14,14,16,17,19,17,16,17,18)
table (km)
km
barplot(table(km),
        main="km per distance",
        xlab="km",
        ylab="Count",
        border="brown",
        col="yellow",
        density=5)
