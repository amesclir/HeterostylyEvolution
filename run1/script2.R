##library(ape)
##library(phytools)
##tree <- read.tree(file= "PhytoPhylo.tre")
## get a list of all genera
##tips<-tree$tip.label
##genera<-unique(sapply(strsplit(tips,"_"),function(x) x[1]))
## here are our genera
##genera
##ii<-sapply(genera,function(x,y) grep(x,y)[1],y=tips)
##tree2<-drop.tip(tree,setdiff(tree$tip.label,tips[ii]))
##write.tree(tree2, file= "PhytoPhylo2.tre")
write(tree2$tip.label, file = "tips.txt")
