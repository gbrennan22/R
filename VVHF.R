names(HFVV_passage)[1:6] <- c('round', 'date', 'A', 'B', 'C', 'VC2')
head(HFVV_passage)
ggplot(HFVV_passage, aes(round, A,)) + geom_line()
?geom_line
