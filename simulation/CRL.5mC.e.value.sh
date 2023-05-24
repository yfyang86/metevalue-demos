
######## CRL rat
### run metilene

/*You Local path*/metilene -t 8 -a CRLLS -b CRLHS -X 3 -Y 3  -m 5 -d 0.05 CRL_rat.kidney.RRBS.dat.cln.5mC.for.metilene > CRL_rat.kidney.RRBS.dat.cln.5mC.for.metilene.DMR &

### calculate e-values 
library(metevalue)
result <- metevalue.metilene("CRL_rat.kidney.RRBS.dat.cln.5mC.for.metilene", "CRL_rat.kidney.RRBS.dat.cln.5mC.for.metilene.DMR", 
               adjust.methods = "BH", sep = "\t", bheader = FALSE)
               
               
               
