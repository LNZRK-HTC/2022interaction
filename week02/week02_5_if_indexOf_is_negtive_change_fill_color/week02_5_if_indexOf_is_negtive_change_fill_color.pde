void setup()
{
  size(500,500);
  PFont font = createFont("標楷體",40);//調整字形與字體大小
  textFont(font);//宣告變數名稱
}
int W=25;
void draw()
{
  drawPokerCard(100,100,"黑桃4");//使用函式
  drawPokerCard(130,150,"愛心3");//使用函式
  drawPokerCard(160,200,"方塊5");//使用函式
  drawPokerCard(190,250,"梅花J");//使用函式
}
//牌面:黑桃Spades 紅心Hearts 方塊Diamonds 梅花Clubs
void drawPokerCard(int x,int y,String face)//牌面
{
  fill(255);//白色
  rect(x-W/2,y-W/2,150+W,250+W,20);//弧度
  fill(#6AFFA4);//填滿顏色//綠色
  rect(x,y,150,250,20);//較小的
  //fill(0);//黑色的字(下面三行是修改)
  if(face.indexOf("黑桃") == -1 && face.indexOf("梅花") == -1)//如果不是黑桃或梅花
  fill(#FF0000);//字體顏色改成紅色
  else fill(0);
  textSize(40);//字體大小
  text(face,x,y+40);
}
