## ==========================
## Example 7.2-4 on Page 322
## --------------------------
x = c(0.30, 0.23, 0.41, 0.53, 0.24, 0.36, 0.38, 0.51)
y = c(0.43, 0.32, 0.58, 0.46, 0.27, 0.41, 0.38, 0.61)

t.test(x,y, paired=TRUE)

#------------------------------------
# same as the above
d = x - y
t.test(d)