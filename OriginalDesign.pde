void setup()
{
  size(500, 500);
}

void draw()
{	
  background(234, 187, 69);
  circle();
  triOne();
  triTwo();
  rectOne();
}

void circle()
{
	noStroke();
	fill(178, 13, 31);
	ellipse(250, 250, 200, 200);
}
void triOne()
{
	//stroke(0);
	fill(234, 187, 69);
	triangle(140, 185, 360, 185, 250, 375);
}
void triTwo()
{
	fill(178, 13, 31);
	triangle(190, 215, 310, 215, 250, 320);
}
void rectOne()
{
	fill(234, 187, 69);
	//left indent
	quad(155, 290, 184, 273, 200, 300, 165, 320);
	//mid indent
	quad(235, 140, 270, 140, 270, 180, 235, 180);
	//right indent
	//stroke(0);
	quad(315, 275, 355, 295, 345, 325, 300, 300);
}

void altArc()
{
	background(0);
	//circle
	noStroke();
	fill(12, 228, 231);
	ellipse(250, 250, 200, 200);

	//outer triangle
	fill(0);
	triangle(140, 185, 360, 185, 250, 375);

	//inner triangle
	fill(12, 228, 231);
	triangle(190, 215, 310, 215, 250, 320);

	//indents
	fill(0);
	//left indent
	quad(155, 290, 184, 273, 200, 300, 165, 320);
	//mid indent
	quad(235, 140, 270, 140, 270, 180, 235, 180);
	//right indent
	quad(315, 275, 355, 295, 345, 325, 300, 300);
}

void altArctwo()
{
	background(234, 187, 69);
	//circle
	noStroke();
	fill(178, 13, 31);
	ellipse(250, 250, 200, 200);

	//outer triangle
	fill(234, 187, 69);
	triangle(140, 185, 360, 185, 250, 375);

	//inner triangle
	fill(178, 13, 31);
	triangle(190, 215, 310, 215, 250, 320);

	//indents
	fill(234, 187, 69);
	//left indent
	quad(155, 290, 184, 273, 200, 300, 165, 320);
	//mid indent
	quad(235, 140, 270, 140, 270, 180, 235, 180);
	//right indent
	quad(315, 275, 355, 295, 345, 325, 300, 300);
}

void mousePressed()
{
	altArc();
	noLoop();
	//altArctwo();
}




