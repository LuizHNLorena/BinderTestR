library(igraph)

#igraph has a function for generating random networks of varying size and connectance.

graph.random.gnp<-erdos.renyi.game(n=10,p.or.m=.5,type="gnp",directed=F)
plot.igraph(graph.random.gnp)