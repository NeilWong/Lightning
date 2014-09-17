/*
Zap z;
void setup()
{
	size(300,300);
	strokeWeight(1);
	background(0);
	z =new Zap();
}
void draw()
{
	z.show();
	z.mousePressed();
	noLoop();
	
}
class Zap
{
	int startX, startY, endX, endY;
	Zap()
	{
		startX = 0;
		startY = 150;
		endX = 0;
		endY = 150;
	}
	void mousePressed()
	{	
		startX = mouseX;
		startY = mouseY;
		endX = 110;
		endY = 220;
		redraw();
	}
	void show()
	{
		while(endX < 300)
		{
			stroke(((int)(Math.random()*200)),((int)(Math.random()*200)),((int)(Math.random()*200)));
			endX = startX + 1 + ((int)(Math.random()*9));
			endY = startY + 20 + ((int)(Math.random()*9)-4);
			line(startX,startY,endX,endY);
			startX = endX;
			startY = endY;
		}
	}}

void mousePressed()
{
	z.mousePressed();
}
*/



//flipped end x and y's, or in line()l switch endX endY
/*
Zap z;
void setup()
{
	size(300,300);
	strokeWeight(1);
	background(0);
	z =new Zap();
}
void draw()
{
	z.show();
	z.mousePressed();
	noLoop();
	
}
class Zap
{
	int startX, startY, endX, endY;
	Zap()
	{
		startX = 0;
		startY = 150;
		endX = 0;
		endY = 150;
	}
	void mousePressed()
	{	
		startX = mouseX;
		startY = mouseY;
		endX = 110;
		endY = 220;
		redraw();
	}
	void show()
	{
		while(endX < 300)
		{
			stroke(((int)(Math.random()*200)),((int)(Math.random()*200)),((int)(Math.random()*200)));
			endX = startY + ((int)(Math.random()*9));
			endY = startX + ((int)(Math.random()*9)-4);
			line(startX,startY,endX,endY);
			startX = endY;
			startY = endX;
		}
	}}

void mousePressed()
{
	z.mousePressed();
}*/


Zap z;
void setup()
{
	size(300,300);
	strokeWeight(1);
	background(0);
	z =new Zap();
}
void draw()
{
	z.show();
	z.mousePressed();
	noLoop();
	
}
class Zap
{
	int startX, startY, endX, endY;
	Zap()
	{
		startX = 0;
		startY = 150;
		endX = 0;
		endY = 150;
	}
	void click()
	{	
		startX = mouseX;
		startY = mouseY;
		endX = 110;
		endY = 220;
		redraw();
	}
	void show()
	{
		while(endX < 300)
		{
			stroke(((int)(Math.random()*200)),((int)(Math.random()*200)),((int)(Math.random()*200)));
			endX = startX + ((int)(Math.random()*9));
			endY = startY + ((int)(Math.random()*9)-4);
			line(startX,startY,endX,endY);
			startX = endY;
			startY = endX;
		}
	}}

void mousePressed()
{
	background(0);
	z.click();
	redraw();
}
