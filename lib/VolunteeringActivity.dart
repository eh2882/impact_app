
import 'nonprofit.dart';
import 'activity.dart';
class VolunteeringActivity extends Activity{
  int hours = 0;
  
  VolunteeringActivity(String org, DateTime date,int hours):super(org,date)
  {
    
    this.hours = hours;
    this.summary = "You volunteered for "+this.hours.toString()+" hours for "+this.org;
  }

  
  //final DateTime date;
  
}

void main(){
  
  var a = new VolunteeringActivity("Lifewater",DateTime.now(),7);
  print(a);

}