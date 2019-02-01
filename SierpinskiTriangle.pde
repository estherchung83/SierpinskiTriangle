public void setup()
{
  size(600,600);
  background(0);
}
public void draw()
{
  sierpinski(0,600,600);
 
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  
  if(len<20){
    
    triangle(x,y,x + len,y,x+len/2,y-len);
  }
   else {
     stroke(0);
     fill(0,255,100);
     sierpinski(x,y,len/2);
     fill(255,0,100);
     sierpinski(x+len/2,y,len/2);
     fill(25,180,206);
     sierpinski(x+len/4,y-len/2,len/2);
   }
}
