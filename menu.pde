class menu{
  float posy=height/4+height/40;
  float dy = height/20+height/40;
  float sizey =-height/20-height/40;
  menu(){
    
  }
  
  void display(){
  posy=height/4+height/40;
  dy = height/20+height/40;
  sizey =-height/20-height/40;
  stroke(c_fondo_menu);
  fill(c_fondo_menu);
  rect(0,0,width/7,height);
  image(icon_logo,width/40,height/20,width/10,height/12);//logo
  textSize((width/75+height/75)/2);
  //////////////// texto menu ///////////////
  
  stroke(c_letra_menu_1);
  fill(c_letra_menu_1);
  image(icon_home,width/50,height/4+sizey/4,width/60,height/40);
  text("Overview",(width/7)/3,height/4);
  stroke(c_letra_menu_2);
  fill(c_letra_menu_2);
  image(icon_maps,width/50,height/4+sizey/4-sizey,width/60,height/40);
  text("Maps",(width/7)/3,height/4-sizey);
  stroke(c_letra_menu_3);
  fill(c_letra_menu_3);
  image(icon_settings,width/50,height/4-7*sizey/4,width/60,height/40);
  text("Settings",(width/7)/3,height/4-2*sizey);
  stroke(c_letra_menu_4);
  fill(c_letra_menu_4);
  image(icon_user,width/50,height/4-1.5*7*sizey/4,width/60,height/40);
  text("User",(width/7)/3,height/4-3*sizey);
  stroke(c_letra_menu_5);
  fill(c_letra_menu_5);
  image(icon_email,width/50,height/4-2.1*7*sizey/4,width/60,height/40);
  text("Email",(width/7)/3,height/4-4*sizey);
  stroke(0);
  noFill();
  rect(0, posy,width/7,sizey);
  rect(0, posy+dy,width/7,sizey);
  rect(0, posy+2*dy,width/7,sizey);
  rect(0, posy+3*dy,width/7,sizey);
  rect(0, posy+4*dy,width/7,sizey);
  colorCursor(posy,sizey);  
  }
  
  void colorCursor(float posy,float sizey){
  
  int mx=mouseX;
  int my=mouseY;
  print(0);
  print("\t");
  print(mx);
  print("\t");
  print(width/7);
  print("\t|\t");
  print(posy);
  print("\t");
  print(my);
  print("\t");
  println(posy + sizey);
  if(mx > 0 && mx < width/7 && 
        my > posy+sizey && my < posy ) {
            c_letra_menu_1 = c_blanco;
            println(mx);
       
  }
  else{c_letra_menu_1 = c_plomo;}
  
  if(mx > 0 && mx < width/7 && 
        my > posy && my < posy-sizey ) {
            c_letra_menu_2 = c_blanco;
            println("gg");
       
  }
  else{c_letra_menu_2 = c_plomo;}
  
  if(mx > 0 && mx < width/7 && 
        my > posy-sizey && my < posy-2*sizey ) {
            c_letra_menu_3 = c_blanco;
            println("gg");
       
  }
  else{c_letra_menu_3 = c_plomo;}
  
  if(mx > 0 && mx < width/7 && 
        my > posy-2*sizey && my < posy-3*sizey ) {
            c_letra_menu_4 = c_blanco;
            println("gg");
       
  }
  else{c_letra_menu_4 = c_plomo;}
  
  if(mx > 0 && mx < width/7 && 
        my > posy-3*sizey && my < posy-4*sizey ) {
            c_letra_menu_5 = c_blanco;
            println("gg");
       
  }
  else{c_letra_menu_5 = c_plomo;}
}


}
