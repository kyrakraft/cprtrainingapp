abstract class State
{
  //put home button in corner of each state
  abstract void display();
 // abstract String stateName();
  
  //abstract void mousePressed();
  
  //abstract String stateName();
  
  void drawBackButtons(){
    
    back.display();
    //fill(100);
    //ellipse(15, 15, 20, 20);
    
    home.display();
  }
  
   public void mousePressed(){ //not abstract
       println("hi");
      if (back.clicked()){
        
        println("lksdjlfksd");
        
        previousState();
    }
    
    if (home.clicked()){
      homeState();
    }
    
    
   }
  

  Button back = new Button(width/26.67, height/46.66, 50, 50, 100, "BACK", 15);
  Button home = new Button(width/5.33, height/46.66, 50, 50, 100, "HOME", 15);
}