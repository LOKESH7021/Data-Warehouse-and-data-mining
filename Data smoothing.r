data <- c(11,13,13,15,15,16,19,20,20,20,21,21,22,23,24,30,40,45,45,71,72,73,75)
smooth_mean <- tapply(data, ceiling(seq_along(data)/5), mean)
smooth_mean
smooth_median <- tapply(data, ceiling(seq_along(data)/5), median)
smooth_median
smooth_boundaries <- tapply(data, ceiling(seq_along(data)/5),function(x) c(min(x), max(x)))
smooth_boundaries
