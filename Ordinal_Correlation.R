library(psych)
poly.example <- cor.ci(sim.poly(nvar=10,=100)$items,n.iter=10,poly=TRUE)
poly.example
print(corr.test(poly.example$rho),short=FALSE)
