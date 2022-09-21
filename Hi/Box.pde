void box(String text, float x, float y, float r, float g, float b) {
  fill(r,g,b);
  rectMode(CENTER);
  rect(x,y,30,40);
  fill(0);
  text(text,x-5,y);
}
