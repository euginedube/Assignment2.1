my_matrix =matrix(data=0:0,nrow = 5,ncol=5,byrow=TRUE)
my_matrix

ctr=0;
for (i in 1:nrow(my_matrix)){
  for (j in 1:ncol(my_matrix)){ 
    if (i==j){break
    }
    else{
      my_matrix[i,j]= i*j
    ctr =ctr+1
    }
  }
}
print(my_matrix) 
print(ctr)




