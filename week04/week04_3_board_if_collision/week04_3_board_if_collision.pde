void setup()
{
  size(500,500);
}
float x=250,y=250;//變數(位置)
float vx=1.0,vy=-1.5;
void draw()
{
  background(#FFFFF2);//背景，去除殘影
  int boardX = mouseX;//用滑鼠控制板子
  rect(boardX,470,100,20);//控制的板子(設定板子高度，寬度，厚度)
  ellipse(x,y,10,10);//橢圓
  x = x + vx;
  y = y + vy;
  if( x > 500 )vx=-vx;//x>500時回彈
  if( y < 0 )  vy=-vy;
  if( x < 0 )  vx=-vx;
  if(y>470 && x>boardX && x<boardX+100) vy=-vy;//470是板子的高度，這樣碰到板子就會回彈
}
