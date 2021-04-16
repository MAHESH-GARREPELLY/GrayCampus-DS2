
#1)P(A)=36.2%=362/1000=0.362  SINCE A=POPULATION AGREES
#P(B)=13.8%=138/1000=0.138  SINCE B=UNIVERSITY DEGREE
#P(A AND B)=3.6%=36/1000=0.036 SINCE BOTH STATEMENTS AGREED

 #0.036 IS COMMON VALUE FOR BOTH SETS,THERE IS COMMON IN BOTH SETS ,THEY ARE NOT DISJOINT


#2)P(A)=0.362
#P(B)=0.138
#P(A AND B)=0.036

install.packages(VennDiagram)

library(VennDiagram)
 draw.pairwise.venn(0.362,0.138,0.036)

 
 #3)P(A OR B)=P(A)+P(B)-P(A AND B)
 V=0.362+0.138-0.036
V                    


#4)COMPLIMENT  OF P(A OR B) 
C=1-0.464
C


#5)P(A AND B)=0.036

#P(A)XP(B)

ANS=0.362*0.138
ANS
#ANS IS NOT EQUALS GIVEN SETS 
#FIRSTLY THEY ARE NOT DISJOINT SETS  

#6)



#7)




#8)given 13% binomal dist.
dbinom(8,size = 10,p=0.13)

#9)25% power consumed

sum(dbinom(70:245,size=245,p=0.25))

#10)
dbinom(6,10,0.56)
