
import 'nonprofit.dart';
import 'activity.dart';
class DonationActivity extends Activity{
  double dollars = 0.0;
  DonationActivity(String org, DateTime date,double d):super(org,date)
  {
    
    this.dollars = d;
  }

  
  //final DateTime date;
  
}

