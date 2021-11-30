
import 'nonprofit.dart';
class Activity {
  String org="";
  DateTime date = DateTime.now();
  String summary = "";
  Activity(String org, DateTime date) {

    this.org = org;
    this.date = date;
    this.summary=" ";
  }
  
  }