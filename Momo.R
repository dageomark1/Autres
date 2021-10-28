momo <- read.csv("momo.csv",header = T,sep = ";")

str(momo)

for (i in 1:length(momo)) {
  
  momo[,i] <- as.numeric(momo[,i])
}
