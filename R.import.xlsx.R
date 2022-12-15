library(datasets)
pacman::p_load(pacman, rio) 
rio_csv <- import('mbb.xlsx')
head(rio_csv)
