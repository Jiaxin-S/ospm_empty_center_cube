module Empty_center_cube()
{
  difference() {
    cube(30, center = true);
    sphere(20);
  }
}
