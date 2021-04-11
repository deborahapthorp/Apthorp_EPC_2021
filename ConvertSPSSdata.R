library(readr) # for reading in csv files 
library(haven) # for SPSS data
library(here)
Data_2018 <- read_sav(here( "2018_data.sav")) # Read in Qualtrics file saved as SPSS .sav file
Data_2019 <- read_sav(here( "2019_data.sav")) # Read in Qualtrics file saved as SPSS .sav file

saveRDS(Data_2018, file = "Data_2018.rds")
saveRDS(Data_2019, file = "Data_2019.rds")