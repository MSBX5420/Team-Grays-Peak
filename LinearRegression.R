df <- read.csv('~/Downloads/mergedDF.csv', stringsAsFactors = FALSE)
str(df)
df
dfdrop<- df[1:33,]
dfdrop


lm1<- lm(bitcoin ~ text_Pol + text_Subj + desc_Pol + desc_Subj + compound, data = df)
summary(lm1)
