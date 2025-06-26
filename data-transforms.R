dat = read.csv('cigarette-cancer-rates.csv')

#create a new vector with 3 * LEUK
leuk3 = 3 * dat$LEUK

#takes the log of the LEUK Col 
log.leuk = log(dat$LEUK)

#Add a new col LOG.LEUK containing the log of the original LEUK column
dat$LOG.LEUK = log(dat$LEUK)

