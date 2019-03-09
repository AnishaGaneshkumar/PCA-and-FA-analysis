######problem 1
USJudgeRatings <-
  data.frame(CONT = c(5.7, 6.8, 7.2, 6.8, 7.3, 6.2, 10.6, 7, 7.3, 8.2,
                      7, 6.5, 6.7, 7, 6.5, 7.3, 8, 7.7, 8.3, 9.6, 7.1, 7.6, 6.6, 6.2, 7.5, 7.8,
                      7.1, 7.5, 7.5, 7.1, 6.6, 8.4, 6.9, 7.3, 7.7, 8.5, 6.9, 6.5, 8.3, 8.3, 9,
                      7.1, 8.6), INTG = c(7.9, 8.9, 8.1, 8.8, 6.4, 8.8, 9, 5.9, 8.9, 7.9, 8,
                                          8, 8.6, 7.5, 8.1, 8, 7.6, 7.7, 8.2, 6.9, 8.2, 7.3, 7.4, 8.3, 8.7, 8.9,
                                          8.5, 9, 8.1, 9.2, 7.4, 8, 8.5, 8.9, 6.2, 8.3, 8.3, 8.2, 7.3, 8.2, 7, 8.4,
                                          7.4), DMNR = c(7.7, 8.8, 7.8, 8.5, 4.3, 8.7, 8.9, 4.9, 8.9, 6.7, 7.6, 7.6,
                                                         8.2, 6.4, 8, 7.4, 6.6, 6.7, 7.4, 5.7, 7.7, 6.9, 6.2, 8.1, 8.5, 8.7, 8.3,
                                                         8.9, 7.7, 9, 6.9, 7.9, 7.8, 8.8, 5.1, 8.1, 8, 7.7, 7, 7.8, 5.9, 8.4, 7),
             DILG = c(7.3, 8.5, 7.8, 8.8, 6.5, 8.5, 8.7, 5.1, 8.7, 8.1, 7.4, 7.2, 6.8,
                      6.8, 8, 7.7, 7.2, 7.5, 7.8, 6.6, 7.1, 6.8, 6.2, 7.7, 8.6, 8.9, 8, 8.7,
                      8.2, 9, 8.4, 7.9, 8.5, 8.7, 5.6, 8.3, 8.1, 7.8, 6.8, 8.3, 7, 7.7, 7.5),
             CFMG = c(7.1, 7.8, 7.5, 8.3, 6, 7.9, 8.5, 5.4, 8.6, 7.9, 7.3, 7,
                      6.9, 6.5, 7.9, 7.3, 6.5, 7.4, 7.7, 6.9, 6.6, 6.7, 5.4, 7.4, 8.5,
                      8.7, 7.9, 8.4, 8, 8.4, 8, 7.8, 8.1, 8.4, 5.6, 8.4, 7.9, 7.6, 7,
                      8.4, 7, 7.5, 7.5), DECI = c(7.4, 8.1, 7.6, 8.5, 6.2, 8, 8.5, 5.9,
                                                  8.5, 8, 7.5, 7.1, 6.6, 7, 8, 7.3, 6.5, 7.5, 7.7, 6.6, 6.6, 6.8,
                                                  5.7, 7.3, 8.4, 8.8, 7.9, 8.5, 8.1, 8.6, 7.9, 7.8, 8.2, 8.5, 5.9,
                                                  8.2, 7.9, 7.7, 7.1, 8.3, 7.2, 7.7, 7.7), PREP = c(7.1, 8, 7.5, 8.7,
                                                                                                    5.7, 8.1, 8.5, 4.8, 8.4, 7.9, 7.1, 6.9, 7.1, 6.6, 7.9, 7.3, 6.8,
                                                                                                    7.1, 7.7, 6.2, 6.7, 6.4, 5.8, 7.3, 8.5, 8.9, 7.8, 8.4, 8.2, 9.1,
                                                                                                    8.2, 7.6, 8.4, 8.5, 5.6, 8.2, 7.9, 7.7, 6.7, 7.7, 6.9, 7.8, 7.4),
             FAMI = c(7.1, 8, 7.5, 8.7, 5.7, 8, 8.5, 5.1, 8.4, 8.1, 7.2, 7, 7.3,
                      6.8, 7.8, 7.2, 6.7, 7.3, 7.8, 6, 6.7, 6.3, 5.9, 7.3, 8.5, 9, 7.8,
                      8.3, 8.4, 9.1, 8.4, 7.4, 8.5, 8.5, 5.6, 8.1, 7.7, 7.7, 6.7, 7.6,
                      6.9, 8.2, 7.2), ORAL = c(7.1, 7.8, 7.3, 8.4, 5.1, 8, 8.6, 4.7, 8.4,
                                               7.7, 7.1, 7, 7.2, 6.3, 7.8, 7.1, 6.4, 7.1, 7.5, 5.8, 6.8, 6.3, 5.2,
                                               7.2, 8.4, 8.8, 7.8, 8.3, 8, 8.9, 7.7, 7.4, 8.1, 8.4, 5.3, 7.9, 7.6,
                                               7.5, 6.7, 7.5, 6.5, 8, 6.9), WRIT = c(7, 7.9, 7.4, 8.5, 5.3, 8,
                                                                                     8.4, 4.9, 8.5, 7.8, 7.2, 7.1, 7.2, 6.6, 7.8, 7.2, 6.5, 7.3, 7.6,
                                                                                     5.8, 6.8, 6.3, 5.8, 7.3, 8.4, 8.9, 7.7, 8.3, 8.1, 9, 7.9, 7.4, 8.3,
                                                                                     8.4, 5.5, 8, 7.7, 7.6, 6.7, 7.7, 6.6, 8.1, 7), PHYS = c(8.3, 8.5,
                                                                                                                                             7.9, 8.8, 5.5, 8.6, 9.1, 6.8, 8.8, 8.5, 8.4, 6.9, 8.1, 6.2, 8.4,
                                                                                                                                             8, 6.9, 8.1, 8, 7.2, 7.5, 7.4, 4.7, 7.8, 8.7, 9, 8.3, 8.8, 8.4,
                                                                                                                                             8.9, 8.4, 8.1, 8.7, 8.8, 6.3, 8, 8.1, 8.5, 8, 8.1, 7.6, 8.3, 7.8),
             RTEN = c(7.8, 8.7, 7.8, 8.7, 4.8, 8.6, 9, 5, 8.8, 7.9, 7.7, 7.2,
                      7.7, 6.5, 8, 7.6, 6.7, 7.4, 8, 6, 7.3, 6.6, 5.2, 7.6, 8.7, 9, 8.2,
                      8.7, 8.1, 9.2, 7.5, 7.9, 8.3, 8.8, 5.3, 8.2, 8, 7.7, 7, 7.9, 6.6,
                      8.1, 7.1), row.names = c("AARONSON,L.H.", "ALEXANDER,J.M.",
                                               "ARMENTANO,A.J.", "BERDON,R.I.", "BRACKEN,J.J.", "BURNS,E.B.",
                                               "CALLAHAN,R.J.", "COHEN,S.S.", "DALY,J.J.", "DANNEHY,J.F.",
                                               "DEAN,H.H.", "DEVITA,H.J.", "DRISCOLL,P.J.", "GRILLO,A.E.",
                                               "HADDEN,W.L.JR.", "HAMILL,E.C.", "HEALEY.A.H.", "HULL,T.C.",
                                               "LEVINE,I.", "LEVISTER,R.L.", "MARTIN,L.F.", "MCGRATH,J.F.",
                                               "MIGNONE,A.F.", "MISSAL,H.M.", "MULVEY,H.M.", "NARUK,H.J.",
                                               "O\'BRIEN,F.J.", "O\'SULLIVAN,T.J.", "PASKEY,L.", "RUBINOW,J.E.",
                                               "SADEN.G.A.", "SATANIELLO,A.G.", "SHEA,D.M.", "SHEA,J.F.JR.",
                                               "SIDOR,W.J.", "SPEZIALE,J.A.", "SPONZO,M.J.", "STAPLETON,J.F.",
                                               "TESTO,R.J.", "TIERNEY,W.L.JR.", "WALL,R.A.", "WRIGHT,D.B.",
                                               "ZARRILLI,K.J."))
###### To Determine the number of components to extract
library(psych)
fa.parallel(USJudgeRatings,fa="pc",n.iter = 100,show.legend = FALSE, main="Screeplot with parallell analysis")
abline(h=1)
###### To extract the principal components
pcomp<-principal(USJudgeRatings,nfactors=2,rotate="none")
pcomp
###### To rotate the components
rcomp<-principal(USJudgeRatings,nfactors = 2,rotate="varimax")
rcomp
###### To compute the principal component scores
pcscore<-principal(USJudgeRatings,nfactors=2,score=TRUE)
pcscore$scores
###### Orthogonal solution graph
factor.plot(rcomp,labels=rownames(rcomp$loadings),col.main="red")

###########Problem 2
df=read.csv("Glass Identification Data.csv")
#####No. of .principal components to extract
library(psych)
fa.parallel(df[c(2:10)],n.obs =214,fa="pc",n.iter = 100,show.legend = TRUE, main="Screeplot with parallell analysis")
abline(h=1)
#################Extract Principal Components
pcomp<-principal(df[c(2:10)],nfactors = 4,rotate ='none')
pcomp
#############Rotate principal components
rcomp<-principal(df[c(2:10)],nfactors = 4,rotate = "varimax")
rcomp
#############Compute Principal Components score
pcscore<-principal(scale(df[c(2:10)]),nfactors = 4,rotate = "varimax",scores = TRUE)
pcscore$scores
##########Orthogonal solution graph
factor.plot(rcomp,labels=rownames(rcomp$loadings),col.main="red")

###### Problem 3
###### To Determine the number of factors to extract

"Harman23.cor" <-
  structure(list(cov = structure(c(1, 0.846, 0.805, 0.859, 0.473,
                                   0.398, 0.301, 0.382, 0.846, 1, 0.881, 0.826, 0.376, 0.326, 0.277,
                                   0.415, 0.805, 0.881, 1, 0.801, 0.38, 0.319, 0.237, 0.345, 0.859,
                                   0.826, 0.801, 1, 0.436, 0.329, 0.327, 0.365, 0.473, 0.376, 0.38,
                                   0.436, 1, 0.762, 0.73, 0.629, 0.398, 0.326, 0.319, 0.329, 0.762,
                                   1, 0.583, 0.577, 0.301, 0.277, 0.237, 0.327, 0.73, 0.583, 1,
                                   0.539, 0.382, 0.415, 0.345, 0.365, 0.629, 0.577, 0.539, 1), .Dim = c(8,
                                                                                                        8), .Dimnames = list(c("height", "arm.span", "forearm", "lower.leg",
                                                                                                                               "weight", "bitro.diameter", "chest.girth", "chest.width"), c("height",
                                                                                                                                                                                            "arm.span", "forearm", "lower.leg", "weight", "bitro.diameter",
                                                                                                                                                                                            "chest.girth", "chest.width"))), center = c(0, 0, 0, 0, 0, 0,
                                                                                                                                                                                                                                        0, 0), n.obs = 305), .Names = c("cov", "center", "n.obs"))
###### To Determine the number of factors to extract
fa.parallel(Harman23.cor$cov,n.obs = 305,fa ="fa",n.iter = 200,main="scree plots with parallel analysis")
abline(h=0)
###### To extract the factors
efaefa<-fa(Harman23.cor$cov,nfactors = 2,rotate = "none",fm="pa")
efa
###### Rotating factors
rfa<-fa(Harman23.cor$cov,nfactors = 2,rotate = "varimax",fm="pa")
rfa
###### To compute factor scores
rfa$weights
###### To graph an orthogonal solution
factor.plot(rfa,labels = rownames(rfa$loaadings))
###### To graph a oblique solution
fa.diagram(rfa,simple = FALSE)


###Problem 4
################Find Number factor components
df<-Harman74.cor
fa.parallel(df$cov,n.obs = 145 ,fa='fa',n.iter=100,main="scree plots with parallel analysis")
abline(h=1)
##########Extract Components
fctr<-fa(df$cov,nfactors = 2,rotate = "none",fm="pa")
fctr
#######Rotate components
rfctr<-fa(df$cov,nfactors = 2,rotate = "varimax",fm="pa")
rfctr
####################Compute Factor Scores
rfctr$weights
##########Graph Orthogonal Solution
factor.plot(rfctr,labels = rownames(rfctr$loadings))
#########Graph Oblique solution
fa.diagram(rfctr,simple = FALSE)

##########Problem 5
######Number of components to extract
df<-read.csv("C:\\Users\\sundarakishore\\Desktop\\neu classes\\2nd sem\\Data Mining\\assignment-2\\Vertebral Column Data.csv")
fa.parallel(df[c(1:6)],n.obs=310,fa='pc',n.iter=100)
abline(h=1)
##########
pc=cor(df[c(1:6)],method = "p")
dmatrix<-dist(pc)
d1<-as.matrix(dmatrix)
c<-cmdscale(d1,k=2)
########Orthogonal Solution
factor.plot(c,labels = rownames(c),col.main='red')


