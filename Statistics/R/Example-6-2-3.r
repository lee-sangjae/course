## ==========================
## Example 6.2-3 on Page 251 
## --------------------------

## Data Set from Table 6.1-3 on Page 238
data = c(0.98, 0.92, 0.89, 0.90, 0.94, 0.99,
0.86, 0.85, 1.06, 1.01, 1.03, 0.85, 0.95, 0.90, 1.03,
0.87, 1.02, 0.88, 0.92, 0.88, 0.88, 0.90, 0.98, 0.96,
0.98, 0.93, 0.98, 0.92, 1.00, 0.95, 0.88, 0.90, 1.01,
0.98, 0.85, 0.91, 0.95, 1.01, 0.88, 0.89, 0.99, 0.95,
0.90, 0.88, 0.92, 0.89, 0.90, 0.95, 0.93, 0.96, 0.93,
0.91, 0.92, 0.86, 0.87, 0.91, 0.89, 0.93, 0.93, 0.95,
0.92, 0.88, 0.87, 0.98, 0.98, 0.91, 0.93, 1.00, 0.90,
0.93, 0.89, 0.97, 0.98, 0.91, 0.88, 0.89, 1.00, 0.93,
0.92, 0.97, 0.97, 0.91, 0.85, 0.92, 0.87, 0.86, 0.91,
0.92, 0.95, 0.97, 0.88, 1.05, 0.91, 0.89, 0.92, 0.94,
0.90, 1.00, 0.90, 0.93)

summary(data) 

boxplot(data)

boxplot(data, horizontal=TRUE)

boxplot(data, horizontal=TRUE, notch=TRUE)

median(data)

mean(data)

max(data)

min(data)

range(data)

IQR(data)