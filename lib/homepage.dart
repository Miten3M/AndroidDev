import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String project="Doctor Appoinment System";

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Doctor Booking Appoinment"),
      ) ,
        body:Center(
            child:Container (
              child:Text("Make Project For $project"),
            ),
        ),
        drawer: Drawer(),
    );
  }
}
