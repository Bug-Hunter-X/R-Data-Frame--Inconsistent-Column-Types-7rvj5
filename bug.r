```r
# This code attempts to create a data frame with inconsistent column types, leading to unexpected behavior.

df <- data.frame(a = c(1, 2, "3"), b = c(TRUE, FALSE, 1))

print(df)
```