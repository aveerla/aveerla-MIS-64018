library(lpSolveAPI)
lprec<-read.lp("Weig.lp")
solve(lprec)
get.objective(lprec)
get.vaiables(lprec)
get.constraints(lprec)

#Shadow prices, dual solution and reduced costs
get.sensitivity.rhs(lprec)

#Reduced costs
get.sensitivity.obj(lprec)

Weigelt_dual <- read.lp(Weig_dual.lp)
Weigelt_dual
solve(Weigelt_dual)
get.variables(Weigelt_dual)
get.objective(Weigelt_dual)
get.constraints(Weigelt_dual)