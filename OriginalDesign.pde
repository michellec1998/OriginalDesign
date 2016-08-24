void setup()
{
  size(300,270);
}
void draw()
{	
  background(250);
  redHead();
  yelHead();
}
void redHead()
{ 
	noStroke();
	//top part of head
	fill(200, 0, 0);
	arc(150, 90, 160, 140, PI, 2*PI);
	//middle of head
	fill(200, 0, 0);
	rect(70, 90, 160, 80);
	//chin
	fill(200, 0, 0);
	quad(70, 170, 230, 170, 190, 250, 110, 250);
}

void yelHead()
{
	fill(255, 185, 15);
	rect(90,50,120,130);

}


