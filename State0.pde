class State0 extends State
{
  //home screen
  Button emergency = new Button(0, 0, width, height*3/4, color(255, 0, 0), "Emergency");
  Button training = new Button(0, height*3/4, width, height/4, color(50, 50, 255), "Training");
    
  public State0(){
    
  }
  
  void display(){
    fill(255);
    emergency.display();
    training.display();
    //drawBackButtons();
  }
  
  void mousePressed(){
    
    super.mousePressed();
    
     if (!(back.clicked()))
      {  
        
        if (training.clicked())
            nextState("stateTrain");
        
        if (emergency.clicked())
            nextState("stateEmergency");
        
      }
  }
  
  //String stateName(){
  //  return "state0";
  //}
  
  
  
}