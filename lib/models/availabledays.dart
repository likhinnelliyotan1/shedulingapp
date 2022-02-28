import 'slots.dart';
class AvailableDays {
  String id;
  String day;
  bool available;
  List<Slots> slots;

  AvailableDays({this.id, this.day, this.available=true, this.slots});
}