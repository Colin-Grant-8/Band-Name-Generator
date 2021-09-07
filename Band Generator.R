setwd("~/Downloads")
noun<-read.csv('nounlist.csv',header = FALSE)
adj<-read.delim('english-adjectives.txt',header = FALSE)
noun<-toupper(as.list(noun$V1))
adj<-toupper(as.list(adj$V1))



Bandnames<-list()
for (i in seq(0,1000)){
  aresult<-sample(adj,1)
  nresult<-sample(noun,1)
  print(c(noquote(aresult),noquote(nresult)))
  }

