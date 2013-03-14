void setup() {
  size(640, 400);
}
void draw() {
  rectMode(CENTER);
   for(int i= 20; i<630; i+=60) {
     if(i % 40 == 0) {
      fill(0, 0, 200); 
       ellipse(i, width/2, 40, 40);
     }
     
      else if(i % 20 == 0) {
     fill(234, 243, 54); 
      rect(i, width/2, 40, 40);
      
     }
   }   
}
     
   

   


