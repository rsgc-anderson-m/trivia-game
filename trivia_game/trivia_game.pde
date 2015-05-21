//Matt Anderson
//Trivia Game

boolean answer1 = false;
boolean answer2 = false;
boolean answer3 = false;
boolean answer4 = false;
int score = 0;
int question1= 1;

void setup() {

  size(1280, 700);

  background(255);
}

void draw() {

  background(255);

  fill(0, 0, 255);
  textSize(32);
  text("Toronto Maple Leafs Quiz", 450, 100);

  fill(0);
  textSize(30);
  text("Score: " + score, width-225, 50);



  if (question1==1) {
    fill(0);
    textSize(20);
    text("1. What was the Maple Leafs first arena called?", 100, 200);

    textSize(18);
    text("a.) Wells Fargo Centre", 160, 255);
    text("b.) Maple Leafs Garden", 160, 330);
    text("c.) Air Canada Centre", 160, 405);
    text("d.) Madison Square Garden", 160, 480);



    stroke(0);
    fill(255);
    if (answer1 == true) {
      fill(255, 0, 0);
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer2 == true) {
      fill(0, 255, 0);
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer3 == true) {
      fill(255, 0, 0);
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer4 == true) {
      fill(255, 0, 0);
    }
    rect(100, 450, 50, 50, 4);


    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 225 && mouseY < 280) {
      if (answer1 == false) {
        score = score - 5;
      }
      answer1 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 300 && mouseY < 350) {
      if (answer2 == false) {
        score = score + 10;
        question1= question1 +1;
      }
      answer2 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 375 && mouseY < 425) {
      if (answer3 == false) {
        score = score - 5;
      }
      answer3 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 450 && mouseY < 500) {
      if (answer4 == false) {
        score = score - 5;
      }
      answer4 = true;
    }
  }
}
