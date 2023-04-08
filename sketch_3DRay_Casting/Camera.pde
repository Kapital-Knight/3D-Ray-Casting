class Camera {
  public PVector pos = new PVector(); // Camera, ray origin
  private PVector dir = new PVector(0, 1); // Direction camera is facing, currently 2D
  private float fov = 50; // Angle wide
  // Ratio is assumed to be 1:1 right now
  
  private PVector horizontal; // Currently 2D
  // Vertical is assumed to be (0, 0, 1) right now
  private PVector topLeft;
  private PVector bottomRight;
  
  public Camera () {
    updateCorners();
  }
  
  public setPos (PVector newPos) {
    pos = newPos;
    updateCorners();
  }
  public setDir (PVector newDir) {
    dir = newDir;
    updateCorners();
  }
  public setFov (PVector newFov) {
    fov = newFov;
    updateCorners();
  }
  
  private updateCorners () {
    
  }
}
