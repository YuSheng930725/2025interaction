//File-New(Ctrl-N)開新專案
//week01_2_keyPressed_textSize_text_key
void setup(){
  size(500,500);
}
void draw(){//鍵盤互動
  if(keyPressed){//先關注音
    background(#FF0000);//紅背景
    textSize(80);//變大字型
    text(""+key,100,100);
  }
}
