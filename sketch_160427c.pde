PImage img;
PImage poppy;

void setup() {
  size(1200, 724);
  frameRate(30);
  img = loadImage("pipacs.jpg");
  image (img,0,0);
  poppy = loadImage ("poppy.png");
}

void draw() {

  
}

void mouseClicked () {
  
 imageMode (CENTER);
  image (poppy, mouseX-1, mouseY-1, 20+mouseY/10, 20+mouseY/10);
  
}


//color pipacsszín;
//int poppy1x = 100;
//int poppy2x = 200;
//int poppy3x = 300;
//int poppyy = 100;

//class pipacs {
//  float x=0;
//  float y=0;
//  float r=0;

//  void ragyogj() {
//    fill(#F7F7A2);
//    noStroke();
//    ellipse(x, y, r, r);
//  }

//  void szuless() {
//    x=random(0, width);
//    y=random(0, height);
//    r=random(1, 5);
//  }
//}


//  void mozogj() {
//    x=x+0.5;
//  }
//}
//pipacs [] pipacsok =new pipacs [1000];

//pipacs p1=new pipacs();
//pipacs p2=new pipacs();
//pipacs p3=new pipacs();


//void setup() {
//  size(500, 500);
//  //p1.szuless();
//  //p2.szuless();
//  //p3.szuless();

//  //pipacsok [0] = new pipacs ();
//  //pipacsok [1] = new pipacs ();
//  // pipacsok [6]= new pipacs ();

//  //pipacsok [1].szuless ();

//  int szamlalo=0;
//  while (szamlalo<1000) {
//    pipacsok [szamlalo]=new pipacs ();
//    pipacsok [szamlalo]. szuless ();
//    szamlalo=szamlalo + 1;
//  }

  

//void draw() {
//  background(#2C2AB7);
//  //p1.szuless();
//  //p2.szuless();
//  //p3.szuless();
//  p1.ragyogj();
//  p2.ragyogj();
//  p3.ragyogj();
//  pipacs.vilagits();
//  pipacs.mozogj();
//  pipacs1x=pipacs1x+1;
//  pipacs2x=pipacsx+2;

//  pipacs [1].ragyogj ();

//  int szamlalo=0;
//  while (szamlalo<1000) {
    
//    pipacsok [szamlalo]. ragyogj ();
//    szamlalo=szamlalo + 1;
//  }
  
//  fill (felhoszin) ;
//  ellipse (felho1x, 90, 120, 60);
  
//  fill (felhoszin) ;
//  ellipse (felho2x, 250, 120, 60);
  
//  fill (felhoszin);
//  ellipse (felho3x, 400, 150, 70);
  
//}