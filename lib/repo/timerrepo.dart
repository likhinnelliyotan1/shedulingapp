import 'package:shedulingapp/models/availabledays.dart';
import 'package:shedulingapp/models/slots.dart';

class timerRepo
{
  timerRepo()
  {
    create();
  }
  List<AvailableDays> availableDays=[];
  void create()
  {
    availableDays=[];
    Slots morning=new Slots(title: "Morning");
    Slots evening=new Slots(title: "Evening");
    Slots afternoon=new Slots(title: "After Noon");
    List<Slots> timeSlots=new List<Slots>();
    timeSlots.add(morning);timeSlots.add(afternoon);timeSlots.add(evening);
    AvailableDays day1= new AvailableDays(slots: timeSlots,day: "Sunday");
    AvailableDays day2= new AvailableDays(slots: timeSlots,day: "Monday");
    AvailableDays day3= new AvailableDays(slots: timeSlots,day: "Tuesday");
    AvailableDays day4= new AvailableDays(slots: timeSlots,day: "Wednesday");
    AvailableDays day5= new AvailableDays(slots: timeSlots,day: "Thursday");
    AvailableDays day6= new AvailableDays(slots: timeSlots,day: "Friday");
    AvailableDays day7= new AvailableDays(slots: timeSlots,day: "Saturday");
    availableDays.add(day1);availableDays.add(day2);availableDays.add(day3);
    availableDays.add(day4);availableDays.add(day5);availableDays.add(day6);
    availableDays.add(day7);
  }
}