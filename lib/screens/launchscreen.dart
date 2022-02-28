import 'package:flutter/material.dart';
import 'package:shedulingapp/models/availabledays.dart';
import 'package:shedulingapp/repo/timerrepo.dart';

class LaunchScreen extends StatefulWidget {

  @override
  _LaunchState createState() => new _LaunchState();
}

class _LaunchState extends State<LaunchScreen>{
  timerRepo timer;
  List<AvailableDays> availableDays=[];
  @override
  void initState() {
    timer=new timerRepo();
    availableDays=timer.availableDays;
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return Container();
  }
}