#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution ------------------

# Profit
profit = revenue - expenses
profit

# Tax
tax <- round(0.30 * profit, 2)
tax

# Profit after tax
taxprofit = profit - tax
taxprofit

# Profit margin
pmargin = taxprofit / revenue
pmargin

# Good months and bad months
meanpat <- mean(taxprofit)
goodmonths <- profit > meanpat
badmonths <- !goodmonths

# best and worst month
bestmonth <- taxprofit == max(taxprofit)
worstmonth <- taxprofit == min(taxprofit)

# round and print
revenue.1k <- round(revenue / 1000, 0)
expenses.1k <- round(expenses / 1000,0)
profit.1k <- round(expenses / 1000, 0)
pat.1k <- round(taxprofit / 1000, 0)

revenue.1k
expenses.1k
profit.1k
pat.1k
pat.1k
goodmonths
badmonths
bestmonth
worstmonth







