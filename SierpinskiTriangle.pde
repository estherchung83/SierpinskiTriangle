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
  
  if(len<=20){
    fill(255);
    triangle(x,y,x+len,y,x+(len/2),y-len);
  }
   else {
     stroke(0);
     sierpinski(x,y,len/2);
   }
}
