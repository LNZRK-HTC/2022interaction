void setup()//只執行一次
{
  size(500,500);//開個500*500大小的視窗
  background(#F7FFBF);//背景顏色
  stroke(255,0,0);//筆觸顏色設定紅色
}
void draw()//每秒60次
{
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
}
