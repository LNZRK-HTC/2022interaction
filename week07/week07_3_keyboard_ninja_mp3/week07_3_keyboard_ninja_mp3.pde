//存檔，mp3拉進來(In Game Music和Intro Song_Final)
//ctrl-k看檔案(或開啟程式素描簿-開啟程式目錄)
import processing.sound.*;//音樂功能
//使用外掛，要先把外掛裝起來!!!
//程式素描本(Sketh)-使用函式庫(Library)-Manage Libraries,找sound 再裝它
void setup(){
  SoundFile file = new SoundFile(this,"Intro Song_Final.mp3");
  file.play();
}
void draw(){
  
}
void mousePressed(){
  SoundFile file2 = new SoundFile(this,"In Game Music.mp3");
  file2.play();
}
