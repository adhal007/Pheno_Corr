#Example plots
#Plot density for each trait
Plot_Density(filter_lessthan_3809_hhp, 1, 7)
#Plot correlation for 2 traits
Corr_matrix_plots(filter_non_lfi_1_3, 7, 8)
#Plot Grid for density and Correlation
plot_grid(filter_non_lfi_1_3, filter_lessthan_3809_hhp, 7, 8, 1, 7)
