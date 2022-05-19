//This code is a mess and I am sorry in advance ;-;

int circleCount;
int [] tadLength = new int [circleCount];
boolean limbs;
int gender = 0;
int eyeCount = 0;
String name = "X";
int yPos = 100;
int h;


void setup()
{
  size (1000, 1500);
  background (0);
  noFill();
  strokeWeight (2);
  limbs = boolean(int(random(2)));
  h = int(random(1, 255));
  gender = int(random(4));
  eyeCount = int(random(9));
  circleCount = int(random(1, 10));
  test();
}

void draw()
{
  drawTadpole2();
  drawEyes();
}

void drawTadpole2()
{
  colorMode(HSB);
  stroke (h, 255, 255);
  switch (circleCount)
  {
  case 1: //HEAD
    circle(width/2, yPos * 1, 100);

    if (gender == 0 || gender == 1 || gender == 3)
    {
      circle (width/2, yPos * circleCount, 50);
    }
    if (gender == 0 || gender == 3)
    {
      line (width/2, (yPos * circleCount) + 50, width/2, (yPos * circleCount) - 50);
    } else
    {
      circle (0, 0, 0);
    }
    break;

  case 2: //SEGMENT 2
    circle(width/2, yPos * 1, 100);
    circle(width/2, yPos * 2, 100);

    if (limbs == true)
    {
      makeLines(2);
    }

    if (gender == 0 || gender == 1 || gender == 3)
    {
      circle (width/2, yPos * circleCount, 50);
    }
    if (gender == 0 || gender == 3)
    {
      line (width/2, (yPos * circleCount) + 50, width/2, (yPos * circleCount) - 50);
    } else
    {
      circle (0, 0, 0);
    }
    break;

  case 3: //SEGMENT 3
    circle(width/2, yPos * 1, 100);
    circle(width/2, yPos * 2, 100);
    circle(width/2, yPos * 3, 100);

    if (limbs == true)
    {
      makeLines(2);
      makeLines(3);
    }

    if (gender == 0 || gender == 1 || gender == 3)
    {
      circle (width/2, yPos * circleCount, 50);
    }
    if (gender == 0 || gender == 3)
    {
      line (width/2, (yPos * circleCount) + 50, width/2, (yPos * circleCount) - 50);
    } else
    {
      circle (0, 0, 0);
    }
    break;

  case 4: //SEGMENT 4
    circle(width/2, yPos * 1, 100);
    circle(width/2, yPos * 2, 100);
    circle(width/2, yPos * 3, 100);
    circle(width/2, yPos * 4, 100);

    if (limbs == true)
    {
      makeLines(2);
      makeLines(3);
      makeLines(4);
    }

    if (gender == 0 || gender == 1 || gender == 3)
    {
      circle (width/2, yPos * circleCount, 50);
    }
    if (gender == 0 || gender == 3)
    {
      line (width/2, (yPos * circleCount) + 50, width/2, (yPos * circleCount) - 50);
    } else
    {
      circle (0, 0, 0);
    }
    break;

  case 5: //SEGMENT 5
    circle(width/2, yPos * 1, 100);
    circle(width/2, yPos * 2, 100);
    circle(width/2, yPos * 3, 100);
    circle(width/2, yPos * 4, 100);
    circle(width/2, yPos * 5, 100);

    if (limbs == true)
    {
      makeLines(2);
      makeLines(3);
      makeLines(4);
      makeLines(5);
    }

    if (gender == 0 || gender == 1 || gender == 3)
    {
      circle (width/2, yPos * circleCount, 50);
    }
    if (gender == 0 || gender == 3)
    {
      line (width/2, (yPos * circleCount) + 50, width/2, (yPos * circleCount) - 50);
    } else
    {
      circle (0, 0, 0);
    }

    break;

  case 6: //SEGMENT 6
    circle(width/2, yPos * 1, 100);
    circle(width/2, yPos * 2, 100);
    circle(width/2, yPos * 3, 100);
    circle(width/2, yPos * 4, 100);
    circle(width/2, yPos * 5, 100);
    circle(width/2, yPos * 6, 100);

    if (limbs == true)
    {
      makeLines(2);
      makeLines(3);
      makeLines(4);
      makeLines(5);
      makeLines(6);
    }

    if (gender == 0 || gender == 1 || gender == 3)
    {
      circle (width/2, yPos * circleCount, 50);
    }
    if (gender == 0 || gender == 3)
    {
      line (width/2, (yPos * circleCount) + 50, width/2, (yPos * circleCount) - 50);
    } else
    {
      circle (0, 0, 0);
    }
    break;

  case 7: //SEGMENT 7
    circle(width/2, yPos * 1, 100);
    circle(width/2, yPos * 2, 100);
    circle(width/2, yPos * 3, 100);
    circle(width/2, yPos * 4, 100);
    circle(width/2, yPos * 5, 100);
    circle(width/2, yPos * 6, 100);
    circle(width/2, yPos * 7, 100);

    if (limbs == true)
    {

      makeLines(2);
      makeLines(3);
      makeLines(4);
      makeLines(5);
      makeLines(6);
      makeLines(7);
    }

    if (gender == 0 || gender == 1 || gender == 3)
    {
      circle (width/2, yPos * circleCount, 50);
    }
    if (gender == 0 || gender == 3)
    {
      line (width/2, (yPos * circleCount) + 50, width/2, (yPos * circleCount) - 50);
    } else
    {
      circle (0, 0, 0);
    }
    break;
  case 8: //SEGMENT 8
    circle(width/2, yPos * 1, 100);
    circle(width/2, yPos * 2, 100);
    circle(width/2, yPos * 3, 100);
    circle(width/2, yPos * 4, 100);
    circle(width/2, yPos * 5, 100);
    circle(width/2, yPos * 6, 100);
    circle(width/2, yPos * 7, 100);
    circle(width/2, yPos * 8, 100);

    if (limbs == true)
    {

      makeLines(2);
      makeLines(3);
      makeLines(4);
      makeLines(5);
      makeLines(6);
      makeLines(7);
      makeLines(8);
    }

    if (gender == 0 || gender == 1 || gender == 3)
    {
      circle (width/2, yPos * circleCount, 50);
    }
    if (gender == 0 || gender == 3)
    {
      line (width/2, (yPos * circleCount) + 50, width/2, (yPos * circleCount) - 50);
    } else
    {
      circle (0, 0, 0);
    }
    break;

  case 9: //SEGMENT 9
    circle(width/2, yPos * 1, 100);
    circle(width/2, yPos * 2, 100);
    circle(width/2, yPos * 3, 100);
    circle(width/2, yPos * 4, 100);
    circle(width/2, yPos * 5, 100);
    circle(width/2, yPos * 6, 100);
    circle(width/2, yPos * 7, 100);
    circle(width/2, yPos * 8, 100);
    circle(width/2, yPos * 9, 100);

    if (limbs == true)
    {

      makeLines(2);
      makeLines(3);
      makeLines(4);
      makeLines(5);
      makeLines(6);
      makeLines(7);
      makeLines(8);
      makeLines(9);
    }

    if (gender == 0 || gender == 1 || gender == 3)
    {
      circle (width/2, yPos * circleCount, 50);
    }
    if (gender == 0 || gender == 3)
    {
      line (width/2, (yPos * circleCount) + 50, width/2, (yPos * circleCount) - 50);
    } else
    {
      circle (0, 0, 0);
    }
    break;

  case 10: //SEGMENT 10
    circle(width/2, yPos * 1, 100);
    circle(width/2, yPos * 2, 100);
    circle(width/2, yPos * 3, 100);
    circle(width/2, yPos * 4, 100);
    circle(width/2, yPos * 5, 100);
    circle(width/2, yPos * 6, 100);
    circle(width/2, yPos * 7, 100);
    circle(width/2, yPos * 8, 100);
    circle(width/2, yPos * 9, 100);
    circle(width/2, yPos * 10, 100);

    if (limbs == true)
    {

      makeLines(2);
      makeLines(3);
      makeLines(4);
      makeLines(5);
      makeLines(6);
      makeLines(7);
      makeLines(8);
      makeLines(9);
      makeLines(10);
    }

    if (gender == 0 || gender == 1 || gender == 3)
    {
      circle (width/2, yPos * circleCount, 50);
    }
    if (gender == 0 || gender == 3)
    {
      line (width/2, (yPos * circleCount) + 100, width/2, (yPos * circleCount) - 100);
    } else
    {
      circle (0, 0, 0);
    }
    break;
  default:
    circle (0, 0, 0);
  }
}

void makeLines(int circleNum)
{
  line (425, yPos * circleNum, 450, yPos * circleNum);
  line (575, yPos * circleNum, 550, yPos * circleNum);
}

void drawEyes()
{
  switch (eyeCount)
  {
  case 1:
    line(width/2, yPos - 50, width/2, yPos - 75);
    circle(width/2, yPos - 75, 25);
    break;

  case 2:
    line(width/2, yPos - 50, width/2, yPos - 75);
    circle(width/2, yPos - 75, 25);
    line(width/2 - 20, yPos - 50, width/2 - 30, yPos - 75);
    circle(width/2 - 30, yPos - 75, 25);
    break;

  case 3:
    line(width/2, yPos - 50, width/2, yPos - 75);
    circle(width/2, yPos - 75, 25);
    line(width/2 - 20, yPos - 50, width/2 - 30, yPos - 75);
    circle(width/2 - 30, yPos - 75, 25);
    line(width/2 + 20, yPos - 50, width/2 + 30, yPos - 75);
    circle(width/2 + 30, yPos - 75, 25);
    break;

  case 4:
    line(width/2, yPos - 50, width/2, yPos - 75);
    circle(width/2, yPos - 75, 25);
    line(width/2 - 20, yPos - 50, width/2 - 30, yPos - 75);
    circle(width/2 - 30, yPos - 75, 25);
    line(width/2 + 20, yPos - 50, width/2 + 30, yPos - 75);
    circle(width/2 + 30, yPos - 75, 25);
    line(width/2 - 30, yPos - 45, width/2 - 60, yPos - 75);
    circle(width/2 - 60, yPos - 75, 25);
    break;

  case 5:
    line(width/2, yPos - 50, width/2, yPos - 75);
    circle(width/2, yPos - 75, 25);
    line(width/2 - 20, yPos - 50, width/2 - 30, yPos - 75);
    circle(width/2 - 30, yPos - 75, 25);
    line(width/2 + 20, yPos - 50, width/2 + 30, yPos - 75);
    circle(width/2 + 30, yPos - 75, 25);
    line(width/2 - 30, yPos - 45, width/2 - 60, yPos - 75);
    circle(width/2 - 60, yPos - 75, 25);
    line(width/2 + 30, yPos - 45, width/2 + 60, yPos - 75);
    circle(width/2 + 60, yPos - 75, 25);
    break;

  case 6:
    line(width/2, yPos - 50, width/2, yPos - 75);
    circle(width/2, yPos - 75, 25);
    line(width/2 - 20, yPos - 50, width/2 - 30, yPos - 75);
    circle(width/2 - 30, yPos - 75, 25);
    line(width/2 + 20, yPos - 50, width/2 + 30, yPos - 75);
    circle(width/2 + 30, yPos - 75, 25);
    line(width/2 - 30, yPos - 45, width/2 - 60, yPos - 75);
    circle(width/2 - 60, yPos - 75, 25);
    line(width/2 + 30, yPos - 45, width/2 + 60, yPos - 75);
    circle(width/2 + 60, yPos - 75, 25);
    line(width/2 - 40, yPos - 35, width/2 - 90, yPos - 75);
    circle(width/2 - 90, yPos - 75, 25);
    break;

  case 7:
    line(width/2, yPos - 50, width/2, yPos - 75);
    circle(width/2, yPos - 75, 25);
    line(width/2 - 20, yPos - 50, width/2 - 30, yPos - 75);
    circle(width/2 - 30, yPos - 75, 25);
    line(width/2 + 20, yPos - 50, width/2 + 30, yPos - 75);
    circle(width/2 + 30, yPos - 75, 25);
    line(width/2 - 30, yPos - 45, width/2 - 60, yPos - 75);
    circle(width/2 - 60, yPos - 75, 25);
    line(width/2 + 30, yPos - 45, width/2 + 60, yPos - 75);
    circle(width/2 + 60, yPos - 75, 25);
    line(width/2 - 40, yPos - 35, width/2 - 90, yPos - 75);
    circle(width/2 - 90, yPos - 75, 25);
    line(width/2 + 40, yPos - 35, width/2 + 90, yPos - 75);
    circle(width/2 + 90, yPos - 75, 25);
    break;

  case 8:
    line(width/2, yPos - 50, width/2, yPos - 75);
    circle(width/2, yPos - 75, 25);
    line(width/2 - 20, yPos - 50, width/2 - 30, yPos - 75);
    circle(width/2 - 30, yPos - 75, 25);
    line(width/2 + 20, yPos - 50, width/2 + 30, yPos - 75);
    circle(width/2 + 30, yPos - 75, 25);
    line(width/2 - 30, yPos - 45, width/2 - 60, yPos - 75);
    circle(width/2 - 60, yPos - 75, 25);
    line(width/2 + 30, yPos - 45, width/2 + 60, yPos - 75);
    circle(width/2 + 60, yPos - 75, 25);
    line(width/2 - 40, yPos - 35, width/2 - 90, yPos - 75);
    circle(width/2 - 90, yPos - 75, 25);
    line(width/2 + 40, yPos - 35, width/2 + 90, yPos - 75);
    circle(width/2 + 90, yPos - 75, 25);
    line(width/2 - 50, yPos - 25, width/2 - 120, yPos - 75);
    circle(width/2 - 120, yPos - 75, 25);
    break;

  case 9:
    line(width/2, yPos - 50, width/2, yPos - 75);
    circle(width/2, yPos - 75, 25);
    line(width/2 - 20, yPos - 50, width/2 - 30, yPos - 75);
    circle(width/2 - 30, yPos - 75, 25);
    line(width/2 + 20, yPos - 50, width/2 + 30, yPos - 75);
    circle(width/2 + 30, yPos - 75, 25);
    line(width/2 - 30, yPos - 45, width/2 - 60, yPos - 75);
    circle(width/2 - 60, yPos - 75, 25);
    line(width/2 + 30, yPos - 45, width/2 + 60, yPos - 75);
    circle(width/2 + 60, yPos - 75, 25);
    line(width/2 - 40, yPos - 35, width/2 - 90, yPos - 75);
    circle(width/2 - 90, yPos - 75, 25);
    line(width/2 + 40, yPos - 35, width/2 + 90, yPos - 75);
    circle(width/2 + 90, yPos - 75, 25);
    line(width/2 - 50, yPos - 25, width/2 - 120, yPos - 75);
    circle(width/2 - 120, yPos - 75, 25);
    line(width/2 + 50, yPos - 25, width/2 + 120, yPos - 75);
    circle(width/2 + 120, yPos - 75, 25);
    break;

  default:
    circle (0, 0, 0);
  }
}

/*void drawName()
 {
 String data[] = {"Rock", "Paper", "Scissors"};
 }*/

void test()
{
  println("Length = " + circleCount);
  println("Limbs? = " + limbs);
  println("Gender = " + gender);
  println("Name = " + name);
  println("Eyes = " + eyeCount);
  println("Colour = " + h);
  println(tadLength);
}

/*void drawTadpole()
 {
 colorMode(HSB);
 stroke (h, 255, 255);
 for (int i = 0; i < circleCount - 1; i++)
 {
 circle (width/2, yPos, height/10);
 if (limbs == true)
 {
 line (425, yPos, 450, yPos);
 line (575, yPos, 550, yPos);
 }
 yPos = yPos + 100;
 }
 */
