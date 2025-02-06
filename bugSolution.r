```r
# Correct approach: ensure consistent column types before creating the data frame.

a <- c(1, 2, 3)
#convert the third element of the vector a from a character to an integer
a[3]<-as.integer(a[3])
b <- c(TRUE, FALSE, TRUE)

df <- data.frame(a = a, b = b)

print(df)

#Alternative Approach using type coercion:

df2<-data.frame(a = c(1, 2, "3"), b = c(TRUE, FALSE, 1))
df2$a<-as.numeric(as.character(df2$a))
df2$b<-as.logical(df2$b)
print(df2)
```