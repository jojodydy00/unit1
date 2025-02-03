// Jody Wang
//2-1
//feb 3 2025
//snow day

size(1000, 600);

//ground
fill(255, 255, 255);
stroke(255, 255, 255);
rect(0, 400, 1000, 600);

//mountain w/snow
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
//with shades
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
//with shades
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
ellipse(170, 450, 10, 10);
