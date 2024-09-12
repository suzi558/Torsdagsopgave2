String month = "February"; //for eksempel vælger jeg Juli 

switch (month){
  
  case "January": 
  case "March": 
  case "May":
  case "July":
  case "August":
  case "October":
  case "December":
    println(month + " har 31 dage" );
    break; 
    
  case "April":
  case "June":
  case "September":
  case "November" :
    println(month+ "har 30 dage");
    break; 
   
  case "February": 
    println(month+ " har 29 dage");
    break; 
 
 
}
  
