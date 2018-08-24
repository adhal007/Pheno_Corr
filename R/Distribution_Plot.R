#Distribution Plots


Plot_Dist <-function(df, x){
  x = df[,col1]
Plot_d = ggplot(data = data, aes(x)) 
+ geom_histogram(aes(y=..density..), bins =200, binwidth = 3, alpha =1) 
+ geom_density(alpha = 1)


}

