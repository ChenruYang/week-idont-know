void setup(){
 
  Cookie myCookie= new Cookie("vinalla", "tiny");
 
  
  //println (myCookie.kind); 
  //println (myCookie.size);
  
  myCookie.cookiesInfo();
  
    
  // dot operator is used to access the calieable fo teh calss instance
}

class Cookie {
  String kind;
    String size;
  //(always starts with a capital)
  Cookie(String whatKind, String whatSize){
  println("baked new " + whatKind + " cookie!");
  kind=whatKind;
  size=whatSize;
}

void cookiesInfo(){
  println(kind +" "+ size + " cookies" + "is good");
}
}
  
