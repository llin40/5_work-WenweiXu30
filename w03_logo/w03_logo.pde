//Wenwei Xu 
//hW03:Logo
//Period 5


size(500, 350);
background(255);
strokeWeight(5);

stroke(0);
fill(234, 191, 171);
rect(225, 300, 50, 35);//neck

strokeWeight(10);
fill(234, 191, 171);
circle(250, 200, 200);//face
noFill();
strokeWeight(5);
rect(188, 140, 50, 67);//left glasses
rect(258, 140, 50, 67);//right glasses
line(260, 175, 240, 175);//glasses line

ellipse(215, 175, 45, 60);//left eye
ellipse(285, 175, 45, 60);//right eye

fill(100, 73, 33);
ellipse(215, 185, 25, 40);//left eye
ellipse(285, 185, 25, 40);//right eye

fill(255);
ellipse(215, 185, 15, 20);//left eye
ellipse(285, 185, 15, 20);//right eye

stroke(200, 0, 0);
line(200, 255, 310, 245);//mouth

stroke(0);
fill(#27F2E3);
rect(175, 335, 150, 45);//body

//middle question mark 
fill(255);
stroke(0, 255, 0);
circle(250, 40, 30);
stroke(255);
square(215, 40, 30);
stroke(0, 255, 0);
line(250, 55, 250, 65);
circle(250, 80, 5);

//left question mark
fill(255);
stroke(255, 0, 0);
circle(170, 55, 30);
stroke(255);
square(135, 55, 30);
stroke(255, 0, 0);
line(170, 70, 170, 80);
circle(170, 95, 5);

//right question mark
fill(255);
stroke(0, 0, 255);
circle(330, 55, 30);
stroke(255);
square(295, 55, 30);
stroke(0, 0, 255);
line(330, 70, 330, 80);
circle(330, 95, 5);

//shirt desgin
fill(0);
textSize(15);
text("Wenwei", 225, 350);
