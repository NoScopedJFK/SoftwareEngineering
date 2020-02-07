

public abstract class Object {
  int x=0;
  int y=0;
  int[] fill;
  int[] Color;
  
  public void draw() {};
  public void setX(int X) {x= X;}
  public void setY(int Y) {y=Y;}  
  public int getX() {return x;}
  public int getY() {return y;}
  public void setFill (int[] args) {fill = args; }
  public void setColor(int[] args) {Color = args;}
  public void prepColor() {    
    fill(fill[0], fill[1], fill[2]);
    stroke(Color[0], Color[1], Color[2]);
  }
}
