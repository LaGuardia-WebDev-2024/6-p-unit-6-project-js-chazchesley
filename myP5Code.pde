//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //earone
 stroke(93, 26, 110);
  fill(244, 237, 247);
  arc(210,39,60,100,radians(60),radians(240));
  fill(158, 32, 116);
  arc(205,39,40,90,radians(60),radians(240));
  
   //neck
 stroke(93, 26, 110);
  fill(244, 237, 247);
  triangle(255,112,260,326,375,280);

  //face
 noStroke();
 stroke(93, 26, 110);
  fill(244, 237, 247,);
  ellipse (220,170,200,200);
fill(252, 3, 182);
 arc(248,39,40,90,radians(60),radians(240));
 

 //hair
    noStroke();
  fill(178, 36, 191);
  ellipse(300,110,70,90);
  ellipse(266,80,50,50);
  ellipse(284,82,70,50);
   stroke(93, 26, 110);
   ellipse(352,176,29,40);
           noStroke();
  ellipse(323,172,70,150);
  ellipse(290,152,30,60);
  fill(178, 36, 191);
  ellipse(360,260,40,90);
  ellipse(340,282,80,60);
  fill(244, 237, 247,);
  ellipse(302,270,56,45);
   fill(178, 36, 191);
    ellipse(337,226,60,90);
    stroke(93, 26, 110);
    fill(178, 36, 191);
  arc(210,80,70,80,radians(120),radians(340));
  arc(217,79,40,50,radians(96),radians(330));
  arc(232,75,45,64,radians(100),radians(320));
  noStroke();
  fill(244, 237, 247,);
  ellipse(274,160,30,35);
   fill(178, 36, 191);
  ellipse(340,292,30,40);
  ellipse(318,96,30,40);
  ellipse(350,196,40,100);
  ellipse(350,151,20,40);
  
 
  //eartwo
    stroke(93, 26, 110);;
  fill(244, 237, 247);
  arc(252,39,60,120,radians(60),radians(240));
  ellipse()
   fill(158, 32, 116);
  arc(247,39,40,90,radians(60),radians(240));
  
 
  //eye
  noStroke();
  fill(0,0,0);
  ellipse(220,153,30,30);
  fill(255, 252, 255)
  ellipse(218,144,6,3)

  //nose
  fill(244, 237, 247,);
      noStroke();
  ellipse(150,210,100,120);
    ellipse(120,235,110,90);
  fill(164, 62, 173);
  arc(110,239,96,90,radians(60),radians(226));
  fill(0,0,0)
  ellipse(80,247,10,10);
  
  //horn
  stroke(87, 18, 110)
  fill(255, 0, 0)
  triangle(100,12,175,85,141,116)
  fill(255, 135, 0)
  quad(108,32,117,28,133,44,114,50)
  fill(222, 255, 10)
  quad(114,50,134,44,147,56,121,66)
  fill(10, 255, 153)
  quad(147,56,121,66,128,84,160,70)
  fill(10, 239, 255)
  quad(128,84,160,70,173,83,138,108)
  fill(190, 10, 255)
  quad(173,83,135,102,141,116,179,88)
  noStroke();
   fill(255, 252, 255)
  triangle(100,12,171,95,165,99)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

