/* opgave 4.a printer fra 0-20
// i for-loop man (initializer ; condition; at-the-end)
for (int i = 0; i <= 20; i++) { 
  println(i); 
} 
// den printer fra 0-20 for vi siger at den skal starte ved i=0 og indtil i<= (større eller ligmed 20) så den kører til 19 men fordi vi har i++ så tæller den til 20 
*/



/* opgave 4.b print alle lige tal fra 0-20

// (initializer ; condition; at-the-end) vi initializer at den skal starte ved 0, i<=20 betyder at loop fortsætter så længe i er minre end eller lig med 20. i +=2 betyder at efter hver iteration skal den øge med 2 eller ligge til 
for (int i= 0; i<=20; i +=2){
  println(i);
}
*/ 



/*opgave 4.c skal tale ned fra den "start" værdi som jeg har valgt den til 5 til 0 og den skal printes som 5, 4, thre, two, one
int start = 5; //lav en int kaldet "start" giv den en værdi og den skal tale ned fra den "start" værdi som jeg har valgt den til 5 

for (int i =start; i >=0; i--){ // når vores i =5, og den printer så længe værdien i er større end eller lige med 0. i-- betyder at vi trækker 1 fra være gang
  
  if (i == 3) { // hvis betingelsen i ==3 sand vil den fx. printe three  
     println("three");
     
} else if (i == 2) {
     println("two");

} else if (i == 1) {
     println("one");

} else if (i==0){
   println("Take off!");
 
}else { // 
   println(i); // men fordi vi vil printe 5 og 4 bliver printet i numeriske form, ellers vil 5 og 4 ik printes 
 } 
}
*/




// opgave 4.d lav opgaverne 4.b og 4.c igen, men brug while-loops istedet 
/*4.b lige tal fra 0-20 med while-loop
int i= 0; //starter ved 0
while (i<=20){ //den skal fortsætte så længe i er lig med eller højre end 20 
  println(i); //udskriver det lige tal
 i +=2; // at den øger med 2 for at få næste lige tal 
}
*/



//4.c nedtælle fra 5 til 0 og 0 skal printes som "Take off"
int start = 5; // selv har valgt værdien 5 
int i = start; // den starter med 5 

while ( i >=0 ){ // denne her betyder at når i bliver mindre end eller lig med 0 stopper printeren
  if (i==3){ // når start 5 er lig med 3 så skal den printe three istedet 
    println("three");
  
  } else if (i==2){
    println("two");
  
  } else if (i ==1){
    println("one");
  
  } else if ( i == 0){ 
    println("Take off!");
  
  } else { 
    println(i); // men fordi vi vil printe 5 og 4 bliver printet i numeriske form, ellers vil 5 og 4 ik printes 
  }
  
  i--; // denne her gældre for alle at der trækkes en fra hver gang derfor er den uden { 
}
