import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Student());
}


class Student extends StatelessWidget {
  const Student({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Patient App"),
        ),
        body: Container(
          child: Column(
            children: [
              Text("Patient Name"),
              TextField(),
              Text("Mobile Number"),
              TextField(),
              Text("Email ID"),
              TextField(),
              Text("Address"),
              TextField(),
              Text("Pin code"),
              TextField(),
              ElevatedButton(onPressed: (){

              }, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}
