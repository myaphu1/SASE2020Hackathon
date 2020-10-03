public class profile 
{
  private String name;
  private String location;
  private boolean covidStatus;
  private boolean contact; 
  
 public profile(String x, String y, Boolean a, Boolean b)
 {
       name = x;
       location = y;
       covidStatus = a;
       contact = b;
 }
 public getLocation()
 {
      return location;
 }
 public setLocation(String z)
 {
    location=z;
 }
}
