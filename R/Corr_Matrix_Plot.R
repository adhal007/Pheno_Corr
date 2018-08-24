Corr_matrix_plots <- function(df=NULL, col1=NULL, col2=NULL){
#input data_frame with x and y to be plotted
#filter for missing values using filter function 
  x = df[,col1]
  y = df[,col2]
  df = data_frame(x, y)
  plot_df = ggplot(data = df, mapping =aes(x = x  , y = y), title(main = "1st Feed Weight vs WeightGain")) +stat_smooth_func(geom="text",method="lm",hjust=0,parse=TRUE) +
    geom_smooth(method="lm",se=FALSE) +geom_point(alpha =0.15)   
plot_df
}
#Use gridExtra to make a matrix of plots
