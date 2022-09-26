void setup()
{
  size(500,500);
}
float x=250,y=250;//變數(位置)精細
float vx=2.0,vy=-2.5;
float boardX,boardY=470,boardW=100,boardH=20;
void draw()
{
  boardX = mouseX-boardW/2;
  background(#FFFFF2);//背景，去除殘影
  rect(boardX,boardY,boardW,boardH);//控制的板子(設定板子高度，寬度，厚度)
  ellipse(x,y,10,10);//橢圓
  x = x + vx;
  y = y + vy;
  if( x > 500 )vx=-vx;//x>500時回彈
  if( y < 0 )  vy=-vy;
  if( x < 0 )  vx=-vx;
  if((y>boardY && y<boardY+boardH)&&
     (x>boardX && x<boardX+boardW)){
     vy = -vy;//470是板子的高度，這樣碰到板子就會回彈
     vx += (mouseX-pmouseX)/2;//mouse移動速度
  }
  if(mousePressed && mouseButton == LEFT)boardW *=1.01;//每天多努力1%
  if(mousePressed && mouseButton == RIGHT)boardW *=1.01;//每天多混1%
}
