import 'package:flutter/material.dart';

class PrelimScreen extends StatefulWidget {
  const PrelimScreen({super.key});

  @override
  State<PrelimScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<PrelimScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Prelim Exam", style: TextStyle(color: Colors.black)),
          SizedBox(height: 30),
          Text("Christin Grace V. Geduriagao", style: TextStyle(color: Colors.black)),

          SizedBox(height: 30,),

          Container(
            width: 250,
            height: 250,
            color: Colors.pink,
            child: Center(
              child: Text("BOX 1"),
            ),
          ),

          SizedBox(height: 30,),

          Row( mainAxisAlignment: MainAxisAlignment.center ,
            children: [
              Container(
                width: 250,
                height: 250,
                color: Colors.pink,
                child: Center(
                  child:Text("BOX 2")
                ),
              ),

              SizedBox(width: 30,),


              Container(
                width: 250,
                height: 250,
                color: Colors.pink,
                child: Center(
                  child: Text("BOX 3"),
                ),
              )
            ],),
        ],
      ),
    );
  }
}