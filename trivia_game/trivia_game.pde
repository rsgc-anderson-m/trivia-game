//Matt Anderson
//Trivia Game

boolean answer1 = false;
boolean answer2 = false;
boolean answer3 = false;
boolean answer4 = false;

boolean answer5 = false;
boolean answer6 = false;
boolean answer7 = false;
boolean answer8 = false;

boolean answer9 = false;
boolean answer10 = false;
boolean answer11 = false;
boolean answer12 = false;

boolean answer13 = false;
boolean answer14 = false;
boolean answer15 = false;
boolean answer16 = false;

boolean answer17 = false;
boolean answer18 = false;
boolean answer19 = false;
boolean answer20 = false;

int timeCounter1 = 0;
int timeCounter2 = 0;
int timeCounter3 = 0;
int timeCounter4 = 0;
int timeCounter5 = 0;

int score = 0;
int question = 1; //When this is 1 display question 1, when its 2, display question 2


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

  // text (timeCounter1, 30, 30);
  // text (timeCounter2, 60, 30);


  if (question==1) {
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

      timeCounter1 = timeCounter1+1;
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer2 == true) {
      fill(0, 255, 0);

      timeCounter1 = timeCounter1+1;
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer3 == true) {
      fill(255, 0, 0);
      timeCounter1 = timeCounter1+1;
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer4 == true) {
      fill(255, 0, 0);
      timeCounter1 = timeCounter1+1;
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
        // question1= question1 +1;
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



  //if time is up, go to question 2
  if (timeCounter1 > 50) {
    question = 2;
  }






  if (question==2) {
    fill(0);
    textSize(20);
    text("2. Who is the Leafs all time leader in goals?", 100, 200);

    textSize(18);
    text("a.) Phil Kessel", 160, 255);
    text("b.) Wendel Clark", 160, 330);
    text("c.) Doug Gilmour", 160, 405);
    text("d.) Mats Sundin", 160, 480);



    stroke(0);
    fill(255);
    if (answer5 == true) {
      fill(255, 0, 0);
      timeCounter2 = timeCounter2+1;
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer6 == true) {
      fill(255, 0, 0);
      timeCounter2 = timeCounter2+1;
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer7 == true) {
      fill(255, 0, 0);
      timeCounter2 = timeCounter2+1;
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer8 == true) {
      fill(0, 255, 0);
      timeCounter2 = timeCounter2+1;
    }
    rect(100, 450, 50, 50, 4);


    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 225 && mouseY < 280) {
      if (answer5 == false) {
        score = score - 5;
      }
      answer5 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 300 && mouseY < 350) {
      if (answer6 == false) {
        score = score - 5;
        // question1= question1 + 1;
      }
      answer6 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 375 && mouseY < 425) {
      if (answer7 == false) {
        score = score - 5;
      }
      answer7 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 450 && mouseY < 500) {
      if (answer8 == false) {
        score = score + 10;
      }
      answer8 = true;
    }
  }


  if (timeCounter2 > 50) {
    question = 3;
    timeCounter1 = 0;
  }


  if (question==3) {

    fill(0);
    textSize(20);
    text("3. Who is the Leafs all time leader in assists?", 100, 200);

    textSize(18);
    text("a.) Borje Salming", 160, 255);
    text("b.) Dion Phaneuf", 160, 330);
    text("c.) Al Iafrate", 160, 405);
    text("d.) Mats Sundin", 160, 480);



    stroke(0);
    fill(255);
    if (answer9 == true) {
      fill(0, 255, 0);
      timeCounter3 = timeCounter3+1;
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer10 == true) {
      fill(255, 0, 0);
      timeCounter3 = timeCounter3+1;
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer11 == true) {
      fill(255, 0, 0);
      timeCounter3 = timeCounter3+1;
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer12 == true) {
      fill(255, 0, 0);
      timeCounter3 = timeCounter3+1;
    }
    rect(100, 450, 50, 50, 4);


    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 225 && mouseY < 280) {
      if (answer9 == false) {
        score = score + 10;
      }
      answer9 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 300 && mouseY < 350) {
      if (answer10 == false) {
        score = score - 5;
        // question1= question1 + 1;
      }
      answer10 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 375 && mouseY < 425) {
      if (answer11 == false) {
        score = score - 5;
      }
      answer11 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 450 && mouseY < 500) {
      if (answer12 == false) {
        score = score - 5;
      }
      answer12 = true;
    }
  }



  if (timeCounter3 > 50) {
    question = 4;
    timeCounter2 = 0;
  }


  if (question==4) {

    fill(0);
    textSize(20);
    text("4. Who is the only Leafs to be drafted first overall?", 100, 200);

    textSize(18);
    text("a.) Doug Gilmour", 160, 255);
    text("b.) Nazem Kadri", 160, 330);
    text("c.) Colten Orr", 160, 405);
    text("d.) Wendel Clark", 160, 480);



    stroke(0);
    fill(255);
    if (answer13 == true) {
      fill(255, 0, 0);
      timeCounter4 = timeCounter4+1;
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer14 == true) {
      fill(255, 0, 0);
      timeCounter4 = timeCounter4+1;
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer15 == true) {
      fill(255, 0, 0);
      timeCounter4 = timeCounter4+1;
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer16 == true) {
      fill(0, 255, 0);
      timeCounter4 = timeCounter4+1;
    }
    rect(100, 450, 50, 50, 4);


    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 225 && mouseY < 280) {
      if (answer13 == false) {
        score = score - 5;
      }
      answer13 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 300 && mouseY < 350) {
      if (answer14 == false) {
        score = score - 5;
        // question1= question1 + 1;
      }
      answer14 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 375 && mouseY < 425) {
      if (answer15 == false) {
        score = score - 5;
      }
      answer15 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 450 && mouseY < 500) {
      if (answer16 == false) {
        score = score + 10;
      }
      answer16 = true;
    }
  }


  if (timeCounter4 > 50) {
    question = 5;
    timeCounter3 = 0;
  }


  if (question==5) {

    fill(0);
    textSize(20);
    text("5. Who is the Leafs current head coach?", 100, 200);

    textSize(18);
    text("a.) Peter Horachek", 160, 255);
    text("b.) Mike Babcock", 160, 330);
    text("c.) Randy Carlyle", 160, 405);
    text("d.) Ron Wilson", 160, 480);



    stroke(0);
    fill(255);
    if (answer17 == true) {
      fill(255, 0, 0);
      timeCounter5 = timeCounter5+1;
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer18 == true) {
      fill(0, 255, 0);
      timeCounter5 = timeCounter5+1;
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer19 == true) {
      fill(255, 0, 0);
      timeCounter5 = timeCounter5+1;
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer20 == true) {
      fill(255, 0, 0);
      timeCounter5 = timeCounter5+1;
    }
    rect(100, 450, 50, 50, 4);


    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 225 && mouseY < 280) {
      if (answer17 == false) {
        score = score - 5;
      }
      answer17 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 300 && mouseY < 350) {
      if (answer18 == false) {
        score = score + 10;
        // question1= question1 + 1;
      }
      answer18 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 375 && mouseY < 425) {
      if (answer19 == false) {
        score = score - 5;
      }
      answer19 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 450 && mouseY < 500) {
      if (answer20 == false) {
        score = score - 5;
      }
      answer20 = true;
    }
  }
}
