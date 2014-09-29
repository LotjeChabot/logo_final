void setup () {
  size (600,600, P3D);
  translate(300,300);
}
void draw() {
;
smooth();
colorMode(HSB,360,100,100);
background(360);

translate(mouseX/20.0, mouseY/10.0);

frameRate(1);
beginShape();
fill(random(255),random(255),random(255));
quad(280,20,340,20,90,400,30,400);
quad(70,350,30,400,380,400,360,350);
fill(random(255),random(255),random(255));
quad(30,400,50,450,460,450,440,400);
quad(400,450,460,450,335,140,300,190);
fill(random(255), random(255), random (255));
quad(460,450,490,400,340,20,305,70);
quad(340,20,370,90,190,350,124,350);
endShape();



}



