//Displays the main menu homepage
class MainMenu{
  //Option to start game
      //Easy Level
      //Hard Level
          //More enemy spaceships
          //Enemy spaceships move faster
          //More asteroids
  //Option to Exit
  //User Input: the user clicks on buttons using their mouse
 
  
  
  MainMenu(){
  }
  
  void displayMM() {
  background(mainMenu);
  fill(255, 245, 25);
  rect(100, 500, 150, 100);
  rect(300, 500, 150, 100);
  rect(500, 500, 150, 100);
  textSize(70);
  text("STAR DEFENDER", 300, 100);
  
  textSize(20);
  fill(0);
  text("START GAME", 100, 510);
  text("QUIT GAME", 500, 510);
  text("DIFFICULTY", 300, 510);

  if (mouseX <= 175 && mouseX >= 25 && mouseY <= 550 && mouseY >= 450 && mousePressed) {
   currentScreen = 2;
  }

  if (mouseX <= 575 && mouseX >= 425 && mouseY <= 550 && mouseY >= 450 && mousePressed) {
    exit();
  }

  if (mouseX <= 375 && mouseX >= 225 && mouseY <= 550 && mouseY >= 450 && mousePressed) {
    currentScreen = 3;
  }
}

  
}