//Matt Anderson
//Trivia Game

boolean answer1  = false;
boolean answer2  = false;
boolean answer3  = false;
boolean answer4  = false;

boolean answer5  = false;
boolean answer6  = false;
boolean answer7  = false;
boolean answer8  = false;

boolean answer9  = false;
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

boolean answer21 = false;
boolean answer22 = false;
boolean answer23 = false;
boolean answer24 = false;

boolean answer25 = false;
boolean answer26 = false;
boolean answer27 = false;
boolean answer28 = false;

boolean answer29 = false;
boolean answer30 = false;
boolean answer31 = false;
boolean answer32 = false;

boolean answer33 = false;
boolean answer34 = false;
boolean answer35 = false;
boolean answer36 = false;

boolean answer37 = false;
boolean answer38 = false;
boolean answer39 = false;
boolean answer40 = false;


int timeCounter1 = 0;
int timeCounter2 = 0;
int timeCounter3 = 0;
int timeCounter4 = 0;
int timeCounter5 = 0;
int timeCounter6 = 0;
int timeCounter7 = 0;
int timeCounter8 = 0;
int timeCounter9 = 0;
int timeCounter10 = 0;


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


  if (question==1) {
    fill(0);
    textSize(20);
    text("1. What was the Maple Leafs first arena called?", 100, 200);

    textSize(18);
    text("a.) TD Garden", 160, 255);
    text("b.) Maple Leaf Gardens", 160, 330);
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
    text("4. Who is the only Leaf player to be drafted first overall?", 100, 200);

    textSize(18);
    text("a.) Doug Gilmour", 160, 255);
    text("b.) Nazem Kadri", 160, 330);
    text("c.) Colton Orr", 160, 405);
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




  if (timeCounter5 > 50) {
    question = 6;
    timeCounter4 = 0;
  }


  if (question==6) {

    fill(0);
    textSize(20);
    text("6. How many Stanley Cups have the Leafs won?", 100, 200);

    textSize(18);
    text("a.) 8", 160, 255);
    text("b.) 12", 160, 330);
    text("c.) 13", 160, 405);
    text("d.) 0", 160, 480);



    stroke(0);
    fill(255);
    if (answer21 == true) {
      fill(255, 0, 0);
      timeCounter6 = timeCounter6+1;
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer22 == true) {
      fill(255, 0, 0);
      timeCounter6 = timeCounter6+1;
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer23 == true) {
      fill(0, 255, 0);
      timeCounter6 = timeCounter6+1;
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer24 == true) {
      fill(255, 0, 0);
      timeCounter6 = timeCounter6+1;
    }
    rect(100, 450, 50, 50, 4);


    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 225 && mouseY < 280) {
      if (answer21 == false) {
        score = score - 5;
      }
      answer21 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 300 && mouseY < 350) {
      if (answer22 == false) {
        score = score - 5;
      }
      answer22 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 375 && mouseY < 425) {
      if (answer23 == false) {
        score = score + 10;
      }
      answer23 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 450 && mouseY < 500) {
      if (answer24 == false) {
        score = score - 5;
      }
      answer24 = true;
    }
  }




  if (timeCounter6 > 50) {
    question = 7;
    timeCounter5 = 0;
  }



  if (question==7) {

    fill(0);
    textSize(20);
    text("7. Who scored the most points in the 2014-15 season?", 100, 200);

    textSize(18);
    text("a.) Phil Kessel", 160, 255);
    text("b.) James van Riemsdyk", 160, 330);
    text("c.) Tyler Bozak", 160, 405);
    text("d.) Nazem Kadri", 160, 480);



    stroke(0);
    fill(255);
    if (answer25 == true) {
      fill(0, 255, 0);
      timeCounter7 = timeCounter7+1;
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer26 == true) {
      fill(255, 0, 0);
      timeCounter7 = timeCounter7+1;
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer27 == true) {
      fill(255, 0, 0);
      timeCounter7 = timeCounter7+1;
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer28 == true) {
      fill(255, 0, 0);
      timeCounter7 = timeCounter7+1;
    }
    rect(100, 450, 50, 50, 4);


    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 225 && mouseY < 280) {
      if (answer25 == false) {
        score = score + 10;
      }
      answer25 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 300 && mouseY < 350) {
      if (answer26 == false) {
        score = score - 5;
      }
      answer26 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 375 && mouseY < 425) {
      if (answer27 == false) {
        score = score - 5;
      }
      answer27 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 450 && mouseY < 500) {
      if (answer28 == false) {
        score = score - 5;
      }
      answer28 = true;
    }
  }


  if (timeCounter7 > 50) {
    question = 8;
    timeCounter6 = 0;
  }



  if (question==8) {

    fill(0);
    textSize(20);
    text("8. Which coach has the most wins as a Maple Leaf?", 100, 200);

    textSize(18);
    text("a.) Punch Imlach", 160, 255);
    text("b.) Pat Burns", 160, 330);
    text("c.) Pat Quinn", 160, 405);
    text("d.) Mike Babcock", 160, 480);



    stroke(0);
    fill(255);
    if (answer29 == true) {
      fill(0, 255, 0);
      timeCounter8 = timeCounter8+1;
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer30 == true) {
      fill(255, 0, 0);
      timeCounter8 = timeCounter8+1;
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer31 == true) {
      fill(255, 0, 0);
      timeCounter8 = timeCounter8+1;
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer32 == true) {
      fill(255, 0, 0);
      timeCounter8 = timeCounter8+1;
    }
    rect(100, 450, 50, 50, 4);


    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 225 && mouseY < 280) {
      if (answer29 == false) {
        score = score + 10;
      }
      answer29 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 300 && mouseY < 350) {
      if (answer30 == false) {
        score = score - 5;
      }
      answer30 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 375 && mouseY < 425) {
      if (answer31 == false) {
        score = score - 5;
      }
      answer31 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 450 && mouseY < 500) {
      if (answer32 == false) {
        score = score - 5;
      }
      answer32 = true;
    }
  }


  if (timeCounter8 > 50) {
    question = 9;
    timeCounter7 = 0;
  }



  if (question==9) {

    fill(0);
    textSize(20);
    text("9. Who is the Leafs current captain?", 100, 200);

    textSize(18);
    text("a.) Joffrey Lupul", 160, 255);
    text("b.) Tyler Bozak", 160, 330);
    text("c.) James Reimer", 160, 405);
    text("d.) Dion Phaneuf", 160, 480);



    stroke(0);
    fill(255);
    if (answer33 == true) {
      fill(255, 0, 0);
      timeCounter9 = timeCounter9+1;
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer34 == true) {
      fill(255, 0, 0);
      timeCounter9 = timeCounter9+1;
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer35 == true) {
      fill(255, 0, 0);
      timeCounter9 = timeCounter9+1;
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer36 == true) {
      fill(0, 255, 0);
      timeCounter9 = timeCounter9+1;
    }
    rect(100, 450, 50, 50, 4);


    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 225 && mouseY < 280) {
      if (answer33 == false) {
        score = score - 5;
      }
      answer33 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 300 && mouseY < 350) {
      if (answer34 == false) {
        score = score - 5;
      }
      answer34 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 375 && mouseY < 425) {
      if (answer35 == false) {
        score = score - 5;
      }
      answer35 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 450 && mouseY < 500) {
      if (answer36 == false) {
        score = score + 10;
      }
      answer36 = true;
    }
  }

  if (timeCounter9 > 50) {
    question = 10;
    timeCounter8 = 0;
  }



  if (question==10) {

    fill(0);
    textSize(20);
    text("10. Who is the best goalie in Leafs history?", 100, 200);

    textSize(18);
    text("a.) Turk Broda", 160, 255);
    text("b.) James Reimer", 160, 330);
    text("c.) Johnny Bower", 160, 405);
    text("d.) Curtis Joseph", 160, 480);



    stroke(0);
    fill(255);
    if (answer37 == true) {
      fill(255, 0, 0);
      timeCounter10 = timeCounter10+1;
    }
    rect(100, 225, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer38 == true) {
      fill(0, 255, 0);
      timeCounter10 = timeCounter10+1;
    }
    rect(100, 300, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer39 == true) {
      fill(255, 0, 0);
      timeCounter10 = timeCounter10+1;
    }
    rect(100, 375, 50, 50, 4);

    stroke(0);
    fill(255);
    if (answer40 == true) {
      fill(255, 0, 0);
      timeCounter10 = timeCounter10+1;
    }
    rect(100, 450, 50, 50, 4);


    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 225 && mouseY < 280) {
      if (answer37 == false) {
        score = score - 5;
      }
      answer37 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 300 && mouseY < 350) {
      if (answer38 == false) {
        score = score + 10;
      }
      answer38 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 375 && mouseY < 425) {
      if (answer39 == false) {
        score = score - 5;
      }
      answer39 = true;
    }

    if (mousePressed&& mouseX > 100 && mouseX < 150 && mouseY > 450 && mouseY < 500) {
      if (answer40 == false) {
        score = score - 5;
      }
      answer40 = true;
    }
  }

  if (timeCounter10 > 50) {
    question = 11;
    timeCounter9 = 0;
  }



  if (question==11) {

    background(0, 0, 255);

    fill(255);
    strokeWeight(30);
    textSize(200);
    text("The End", 250, 400);
    textSize(100);
    text("Score: " + score, 400, 600);
  }
}
