# define the number of customers (NumberToSeat)  and a vector of customers (CustVec <- mat.or.vec(1,CustVec) 

# Put customer 1 and table 1 (CustVec[1]<-1)

# initialize the count of occupied tables and customers (TablesOcc<-1, SeatedCustomers<-1)

# now the customers arrive
while (SeatedCustomers < NumberToSeat){
  # does the next customer sit at a new table (with prob. 1/(SeatedCustomers+1). If so: 
    # Increase number of seated customers and occupied tables by 1, and then          
    CustVec[SeatedCustomers]<-TablesOcc
    #If not:
    # Increase number of seated customers by one
    # Choose a customer to sit to the right of (Neighbor)        
    CustVec[SeatedCustomers]<-CustVec[Neighbor] 
}