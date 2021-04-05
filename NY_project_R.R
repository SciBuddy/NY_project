#R vesion of NY census data 
library(httr)
library(jsonlite)
library(dplyr)
library(ggplot2)

path = '//Users//gjpburke//Documents//Coding attempts//NY_project//productDownload_2021-04-05T122235//'
file_name = "ACSDP5Y2010.DP05_data_with_overlays_2021-04-05T122219.csv"

data1 = read.csv(paste0(path,file_name))
name_key1 = colnames(data1)
name_key2 = as.character(as.vector(data1[1,]))

data_key = data.frame('GEOID' = name_key1,'id' = name_key2) #key will be used for 
########

#read in two files, join column names, rbind the frames together 


#read_in_data <- function(file_name){
  #purpose of this function is to read in the data and then use the data key 
  #to change the header values to be consistent 
  
#  path = '//Users//gjpburke//Documents//Coding attempts//NY_project//productDownload_2021-04-05T122235//'
  
  
#}