//Wenwei Xu 
//hW03:Logo
//Period 5

size(500, 500);
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
rect(175, 335, 150, 150);//body

//hat
stroke(0);
{fill(0,0,0);
rect(150,90,200,10);//longer
rect(190,40,120,50);
}



//middle question mark 
fill(255);
stroke(0, 255, 0);
circle(250, 20, 30);
stroke(255);
square(215, 20, 30);


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

fill(0);
stroke(0);
rect(190, 40, 55, 30);
stroke(0, 255, 0);
line(250, 35, 250, 45);
circle(250, 60, 5);

stroke(0);
fill(0);
rect(290, 45, 20, 40);

//fox
fill(#EA6F1C);
stroke(#CB6019);
strokeWeight(4);
triangle(251, 380, 450, 380, 350, 490);
triangle(251, 380, 270, 340, 310, 380);
triangle(450, 380, 430, 340, 390, 380);

strokeWeight(1);
stroke(#F2E3DA);
fill(#F2E3DA);
triangle(298, 436, 403, 436, 349, 490);
circle(325, 425, 56);
circle(375, 425, 56);

stroke(#F0BABF);
fill(#F0BABF);
triangle(262, 380, 273, 355, 295, 380);
triangle(439, 380, 427, 355, 405, 380);

stroke(#CB6019);
strokeWeight(4);
line(251, 380, 347, 490);
line(450, 380, 353, 490);

stroke(#83451C);
fill(#83451C);
circle(320, 425, 13);
circle(380, 425, 13);

stroke(#C68485);
strokeWeight(3);
fill(#F0BABF);
circle(350, 483, 22);
