void setup() {
  Cookie myCookie= new Cookie("vinalla", "tiny");
  //println (myCookie.kind); 
  //println (myCookie.size);
  myCookie.cookieInfo();
  Coffee coffeeToPair= new Coffee("hot", "Columbian");
  coffeeToPair.coffeeInfo();
}

class Cookie {
  String kind;
  String size;

 Cookie(String whatKind, String whatSize) {
    println("baked new " + whatSize + " " + whatKind + " cookie!");
    kind = whatKind;
    size = whatSize;
  }

  void cookieInfo() {
    println("This cookie is a " + size + " " + kind + " cookie!");
  }
}
  
  class Coffee {
  String temperature;
  String origin;
 
 
  Coffee(String whattemperature, String whatorigin){
    println("It goes well with "+whattemperature+" "+ whatorigin+" "+" coffee.");
     this.temperature=whattemperature;
    this.origin=whatorigin;
  }
  void coffeeInfo(){
    println(temperature+" "+ origin+" coffee is a good choice!");
  }
  }
  class CookieJar{
    ArrayList<cookies> cookies = new ArrayList<cookies>();
    
    CookieJar(){
      for (int i=0; i<10;i++)
      cookies.add(new Cookies("choclate Chip", "small"));
   
   Cookie
    coo
  //void eat(String modifier) {
  //  println("You eat the cookie " + modifier);
  //}
  
  //String getSize() {
  //  return size;
  //}
  //
  
  
  

  
