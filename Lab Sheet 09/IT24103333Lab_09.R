setwd("C:\\Users\\ASUS\\Documents\\Y2S1\\PS")
set.seed(100)
baking_time <- rnorm(25, mean = 45, sd = 2)
baking_time

2.
t_test_result <- t.test(baking_time, mu = 46, alternative = "less")

t_test_result

t_test_result$statistic    
t_test_result$p.value      
t_test_result$conf.int 
