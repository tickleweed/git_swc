#### load packages #### 
# four hash can help you navigate through a long script
1 + 100
1 +
3+5+2
# please ignore this
2/100000
2e5
#### unload packages ####
#log () in R is alwasys natural log
log(1e4, base10) #you got to designate the base
?log
# == comparison only for integers
# for non integers better use all.equal
?all.equal
x=100
x=x+1
fm ruben = 42 #got to have the dot
fm.ruben =42
#avoid using function names as object names
mean = 2
mean != 2
#FM recommend to start a project and always work within a project so no loose files
#### vectorization ####
1:5
2^(1:5)
x = 1:5
#### environment ####
ls()
ls(all.names = TRUE)
rm(x)
current.environment = ls()
ls()
rm(list = ls())
sessionInfo() #tells you which packages are loaded
install.packages("ggplot2")
.mass <- 1 #dont use the = sign use this backwards arrow
min_height <- 2
_age <- 4
MaxLength <- 5
2widths <- 7
celsius2kelvin <- 8
install.packages("plyr")
install.packages("gapminder")
?c
e <-c(1,2,3)
c('d','e','f')
c(1, 2, 'f')
combovect <- c(1,2,'f')
class(combovect)
mode(integer.vector)
mode(combovect)
rm(MaxLength)
rm(min_height