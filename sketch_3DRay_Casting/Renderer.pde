class Renderer {
  public PImage render (int wide, int high) {
    PImage result = createImage(wide, high, RGB);
    
    result.loadPixels();
    for (int i = 0; i < wide * high; i++) {
      float screenX = map(i % wide, 0, wide - 1, 0, 1);
      float screenY = i / wide;
      
      result.pixels[i] = pixelColor(screenX, screenY);
    }
    return result;
  }
  
  private color pixelColor (screenX, screenY) {
    
  }
}
