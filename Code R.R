library(haven)
ISO_PDM_2020<-haven::read_sav("C:/Users/user/Desktop/ISEP 3/Projet_Hema/input_data/data_pdm1_bnf_res.sav")
library(dplyr)
ISO_PDM_2020 %>% sjPlot::view_df()


