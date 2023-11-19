install.packages("bibliometrix", dependencies = T)
library("bibliometrix")


file <- "wos.bib"

M <- convert2df(file, dbsource = "wos", format = "bibtex")
head(M["TC"])


results <- biblioAnalysis(M)

summary(results, k = 10, pause = FALSE)


plot(x = results, k = 10, pause = FALSE)


NetMatrix <- biblioNetwork(M, analysis = "co-citation", network = "references", n=30, sep = ";")
net=networkPlot(NetMatrix, Title = "Co-Citation Network", type = "fruchterman", size=T, remove.multiple=FALSE, labelsize=0.7,edgesize = 5)



NetMatrix <- biblioNetwork(M, analysis = "co-occurrences", network = "keywords", sep = ";")
net=networkPlot(NetMatrix, normalize="association", weighted=T, n = 30, Title = "Keyword Cooccurrences", type = "fruchterman", size=T,edgesize = 5,labelsize=0.7)


# Conceptual Structure
CS <- conceptualStructure(M,field="ID", method="MCA", minDegree=4, clust=4 ,k.max=8, stemming=FALSE, labelsize=10, documents=10)


# historical citation network
histResults <- histNetwork(M, sep = ";")
net <- histPlot(histResults, size = 10)

#authors production over time
authorProdOverTime(M, k = 10, graph = TRUE)


