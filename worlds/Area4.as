package worlds
{
  public class Area4 extends Area
  {
    [Embed(source = "../assets/areas/4.oel", mimeType = "application/octet-stream")]
    public static const DATA:Class;
    
    public function Area4(index:uint, from:int = -1)
    {
      super(DATA, index, from);
    }
  }
}
