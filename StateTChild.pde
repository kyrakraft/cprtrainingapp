class StateTChild extends State
{
 
  
  public StateTChild(){
    
  }
  
  void display(){
    
    background(105, 105, 255);
    fill(255);
    text("training - child", width/4, height/7);
    
    drawBackButtons();
  
  }
  
  void mousePressed(){
    super.mousePressed();
    //if (back.clicked()){
    //    //nextState("stateEmergency");
    //    previousState();
    //}
  }
  
  //String stateName(){
  //  return "StateEInfant";
  //}
  
  
  
}