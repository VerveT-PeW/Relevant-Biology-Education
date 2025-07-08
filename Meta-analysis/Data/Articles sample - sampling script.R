install.packages("writexl")
library(writexl)

# Sample Nature artikelen -------------------------------------------------
tot_num_articles_Nature=25+24+22+23+25+26+26+27+27+27+26+19+21+23+22+21+22+22+24+23+22+
  24+26+23+23+26+23+26+25+25+22+26+23+27+25+24+26+25+25+24+25+22+25+24+25+24+24+
  22+25+24+24+24+22+26+24+24+26+24+24+24+24+24+22+21+21+19+20+19+19+22+19+19+20+
  20+22+23+20+24+23+22+22+23+22+23+24+22+23+25+23+22+23+24+23+23+24+23+23+23+23+
  22+23+22+22+23+23+22+21+21+22+23+22+21+19+18+15+24+22+19+21+21+20+21+19+21+23+
  22+23+19+22+20+22+21+22+19+22+22+21+23+23+22+24+24+23+23+21+23+22+23+23+25+25+
  23+24+21+20+22+21+23+22+21+18+21+21+22
sample_string_Nature=1:tot_num_articles_Nature
sample_Nature=sample(sample_string_Nature,tot_num_articles_Nature,replace=F)
sample_Nature
df<-data.frame(sample_Nature)

write_xlsx(df, 'C:/Users/timve/Documents/Werk/UvA/Evolution of Behaviour and Mind/Research Project 2/Meta-analyse/Nature.xlsx')

# Sample Science artikelen ------------------------------------------------
tot_num_articles_Science=15+15+14+15+14+15+15+15+15+14+14+15+16+15+15+14+15+15+
  15+15+14+14+14+15+14+13+14+14+15+15+14+14+15+15+15+13+15+15+15+15+14+15+15+18+
  14+15+14+15+15+15+15+14+15+14+13+15+14+16+12+12+12+13+14+14+13+14+14+14+14+14+
  11+20+13+11+12+12+9+14+12+13+15+12+13+14+12+13+12+16+13+12+12+12+10+13+12+11+
  10+8+12+19+10+12+9+11+12+10+10+12+14+10+11+11+11+7+7+6+5+7+5+6+4+10+9+5+8+10+6+
  5+7+7+7+6+6+6+7+7+4+6+6+8+10+5+7+5+9+8+6+7+7+6+6+5+7+3+4+4+7+6+7+6+5+7+5+6

sample_string_Science=1:tot_num_articles_Science
sample_Science=sample(sample_string_Science,tot_num_articles_Science,replace=F)
sample_Science
df<-data.frame(sample_Science)

write_xlsx(df, 'C:/Users/timve/Documents/Werk/UvA/Evolution of Behaviour and Mind/Research Project 2/Meta-analyse/Science.xlsx')

# Sample PNAS artikelen ------------------------------------------------
tot_num_articles_PNAS=37+54+38+46+51+48+90+32+32+48+57+55+37+58+50+57+53+54+41+
  38+49+32+45+47+35+24+39+33+49+51+42+38+47+50+34+38+33+31+58+36+46+29+45+41+43+
  36+48+53+41+51+63+43+44+50+44+34+41+22+29+42+34+38+46+36+41+47+37+27+32+33+28+
  40+55+33+41+24+26+20+52+40+39+50+44+34+22+49+30+47+41+47+44+22+52+39+55+44+48+
  49+56+50+31+37+68+43+34+44+42+45+37+73+49+47+67+38+70+29+26+15+44+50+39+22+48+
  65+50+41+70+46+46+35+31+54+62+59+55+40+36+44+42+71+36+36+47+60+52+37+42+36+39+
  47+62+27+30+58+38+58+56+39+42+68+43+51+49+25+44+73

sample_string_PNAS=1:tot_num_articles_PNAS
sample_PNAS=sample(sample_string_PNAS,tot_num_articles_PNAS,replace=F)
sample_PNAS
df<-data.frame(sample_PNAS)

write_xlsx(df, 'C:/Users/timve/Documents/Werk/UvA/Evolution of Behaviour and Mind/Research Project 2/Meta-analyse/PNAS.xlsx')

# Sample PLoS ONE artikelen -----------------------------------------------
tot_num_articles_PLoS_ONE=41552
sample_string_PLoS_ONE=1:tot_num_articles_PLoS_ONE
sample_PLoS_ONE=sample(sample_string_PLoS_ONE,tot_num_articles_PLoS_ONE,replace=F)
sample_PLoS_ONE
df<-data.frame(sample_PLoS_ONE)

write_xlsx(df, 'C:/Users/timve/Documents/Werk/UvA/Evolution of Behaviour and Mind/Research Project 2/Meta-analyse/PLoS_ONE.xlsx')

# Sample Scientific Reports artikelen -----------------------------------------------
tot_num_articles_SR=41552
sample_string_SR=1:tot_num_articles_SR
sample_SR=sample(sample_string_SR,tot_num_articles_SR,replace=F)
sample_SR
df<-data.frame(sample_SR)

write_xlsx(df, 'C:/Users/timve/Documents/Werk/UvA/Evolution of Behaviour and Mind/Research Project 2/Meta-analyse/Scientific_Reports.xlsx')

# Sample Science Advances artikelen -----------------------------------------------
tot_num_articles_SA=40+40+34+35+36+39+40+37+43+41+30+
  
  27+32+38+30+29+33+25+31+32+
  34+33+29+23+32+29+31+32+37+34+33+32+23+28+26+26+35+23+33+30+28+29+32+20+30+27+
  31+21+26+36+29+26+28+41+26+28+24+34+23+17+23+31+
  
  29+32+21+20+28+26+32+27+28+32+
  19+28+29+25+27+33+34+34+26+28+30+26+28+30+24+32+30+31+30+26+29+25+31+33+34+25+
  28+26+29+26+21+24+27+29+25+26+28+39+33+35+28+
  
  27+25+31+34+32+21+47+48+21+26+30+
  28+33+25+29+27+30+28+24+28+29+35+26+31+31+19+22+26+25+27+32+27+21+24+26+30+22+
  31+33+37+29+31+29+28+28+32+29+25+25+27+26

sample_string_SA=1:tot_num_articles_SA
sample_SA=sample(sample_string_SA,tot_num_articles_SA,replace=F)
sample_SA
df<-data.frame(sample_SA)

write_xlsx(df, 'C:/Users/timve/Documents/Werk/UvA/Evolution of Behaviour and Mind/Research Project 2/Meta-analyse/Science_Advances.xlsx')

# Sample articles inter-observer bias -------------------------------------
sort(sample(1:1198,size=20,replace=F))
#Chosen articles: 80,168,228,420,476,479,504,584,609,717,739,745,779,870,910,931,932,1131,1153,1158