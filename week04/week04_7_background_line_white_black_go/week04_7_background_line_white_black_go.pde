void setup()
{
  size(500,500);
}
int [][] go ={
  {0,0,0,0,0,0,0,0,1},
  {0,0,0,0,0,0,0,0,1},
  {0,1,0,0,0,0,0,2,1},
  {0,0,0,0,0,0,1,0,1},
  {0,0,0,0,0,0,0,0,1},
  {0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0}
};//陣列 array 9x9
void draw(){//用迴圈畫出很多棋
  background(246,194,108);//木頭色的棋盤
  for(int i=1;i<=9;i++){//用迴圈畫很多條線
    line(50,50*i,450,50*i);//湊出來的
    line(50*i,50,50*i,450);//湊出來的
  }
  for(int i=0; i<9; i++){//左手i對應y座標
    for(int j=0; j<9; j++){//右手j對應x座標
      if(go[i][j]==1){
        fill(0);//1:黑棋
        ellipse(50+j*50,50+i*50,40,40);
      }else if(go[i][j]==2){
        fill(255);//2:白棋
        ellipse(50+j*50,50+i*50,40,40);
      }
    }
  }
}
