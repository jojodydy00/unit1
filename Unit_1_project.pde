// Jody Wang
//2-1
//feb 3 2025
//snow day

//window
size(1000, 600);

//ground
fill(255, 255, 255);
stroke(255, 255, 255);
rect(0, 400, 1000, 600);

//sky 
fill(188, 245, 255);
rect(0, 0, 1000, 400);

//sun
fill(247, 213, 17);
ellipse(480, 280, 180, 180); //yellow layer

//mountain1
fill(72, 48, 49);
stroke(72, 48, 49);
triangle(100, 400, 550, 400, 340, 170);
fill(49, 29, 30);
triangle(100, 400, 190, 400, 340, 170);
//snow on mountain1
stroke(218, 233, 234);
fill(227, 243, 245);
triangle(300, 230, 395, 230, 340, 170);
stroke(199, 215, 216);
//snow shades
fill(199, 215, 216);
triangle(276, 230, 300, 230, 340, 170);

// mountain2 
stroke(72, 48, 49);
fill(72, 48, 49);
triangle(400, 400, 900, 400, 600, 170);
fill(49, 29, 30);
triangle(400, 400, 500, 400, 600, 170);
//snow on mountain2
stroke(227, 243, 245);
fill(227, 243, 245);
triangle(568, 240, 691, 240, 600, 170);
//snow shades 
stroke(199, 215, 216);
fill(199, 215, 216);
triangle(538, 240, 568, 240, 600, 170);

//snowman
//deco
fill(255, 237, 251);
triangle(220, 290, 120, 290, 150, 160);
//body
fill(237, 254, 255);
ellipse(170, 450, 170, 170);
ellipse(170, 320, 120, 120);
//eyes
fill(0);
ellipse(150, 310, 15, 15);
ellipse(200, 310, 15, 15);
//nose
fill(227, 158, 69);
triangle(170, 340, 180, 320, 250, 335);
//buttons
fill(0);
ellipse(170, 410, 10, 10);
ellipse(170, 450, 10, 10);
ellipse(170, 490, 10, 10);
//arms
stroke(67, 35, 35);
strokeWeight(5);
line(120, 440, 50, 470); //left arm
line(78, 458, 45, 435); //upper finger
line(78, 458, 52, 492); //bottom finger
line(285, 470, 200, 440); //right arm
line(245, 457, 282, 493); //bottom finger
line(245, 457, 282, 430); //upper finger
//mouth
stroke(227, 181, 213);
strokeWeight(3);
fill(237, 189, 223);
ellipse(179, 357, 15, 15);

//house
stroke(0);
strokeWeight(2);
fill(76, 113, 68);
triangle(666, 360, 924, 360, 790, 275);
fill(140, 183, 145);
rect(690, 360, 211, 200);
//window
stroke(255, 255, 255);
strokeWeight(4);
fill(172, 219, 219);
rect(715, 430, 70, 70);
line(750, 430, 750, 500);
line(715, 465, 785, 465);
//door
stroke(0);
fill(201, 116, 116);
strokeWeight(2);
rect(830, 478, 50, 82);
fill(129, 64, 64);
ellipse(870, 520, 10, 10); //doornobe

//robot
stroke(255, 255, 255);
fill(183, 140, 175);
ellipse(580, 526, 40, 40); //foot
rect(546, 435, 70, 90); //body

stroke(116, 36, 101); 
strokeWeight(3);
line(548, 448, 614, 448);
//neck
stroke(147, 144, 146);
fill(147, 144, 146);
line(600, 390, 600, 435);
line(590, 390, 590, 435);
line(580, 390, 580, 435);
//head
stroke(0);
fill(0);
circle(590, 370, 70);

//face
strokeWeight(2);
stroke(225, 225, 225);
fill(225, 225, 225);
circle(597, 368, 30);

stroke(0);
strokeWeight(2);
fill(0);
circle(597, 368, 6);

stroke(255, 255, 255);
fill(255, 255, 255);
circle(612, 388, 2);
circle(610, 350, 4);
circle(570, 366, 6);

line(620, 389, 645, 392);
line(597, 334, 607, 290);
line(570, 340, 566, 328);
