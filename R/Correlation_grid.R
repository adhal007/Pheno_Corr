#output grid of plots using gridExtra
library(gridExtra)
plot_grid <- function(df1, df2, col1, col2, colx, coly){
plot_list = list(Corr_matrix_plots(df1, col1, col2), Plot_Density(df2, colx, coly))
grob_plot = arrangeGrob(grobs = plot_list)
grid.arrange(grob_plot)
}
plot_grid(filter_non_lfi_1_3, filter_lessthan_3809_hhp, 7, 8, 1, 7)
