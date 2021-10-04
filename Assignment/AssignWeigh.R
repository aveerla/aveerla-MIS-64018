install.packages("lpSolveAPI")
install.packages("readr")
weigelt.lp<-read.lp("WeigeltCompany.lp")
weigelt.lp
solve(weigelt.lp)
get.variables(weigelt.lp)
get.objective(weigelt.lp)
get.constraints(weigelt.lp)