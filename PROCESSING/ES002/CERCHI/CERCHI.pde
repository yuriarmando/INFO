public class Cerchio{
  private static final int DIM_DEF = 100;  //dimesione di default
  private float dim;  //diametro delcerchio
  private float x;  //coordiante x e y
  private float y;
  private color colore;  //colore rimepimento e del bordo
  private color bordo;
  
  public Cerchio(){
    dim = DIM_DEF;
    colore = color(255,255,255); //UGUALE PER OGNI ES, IMPOSTA BORDI
    bordo = color(0,0,0);
    x = width / 2;
    y = height / 2;
  }
  
  public void setX(float x){
    this.x = x;
  }
  
  public void setY(float y){
    this.y = y;
  }
  
  public void setColor(color colore){
    this.colore = colore;
  }
  
  public void SetStroke(color bordo){
    this.bordo = bordo;
  }
  
  public void setDim(float dim){
    this.dim = dim;
  }
  
  public float getX(){ //SET E GET DI TUTTO
    return x;
  }
  
  public float getY(){
    return y;
  }
  
  public color getColore(){
    return colore;
  }
  
  public color getStroke(){
    return bordo;
  }
  
  public float getDim(){
    return dim;
  }
 
  public void show(){ //FUNZIONE SHOW NECESSARIA PER MOSTRAE I CERCHI+
    fill(colore);
    stroke(bordo);
    circle(x,y,dim);
  }
}
