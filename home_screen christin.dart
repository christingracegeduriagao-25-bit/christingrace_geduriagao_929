import 'package:flutter/material.dart';

class PrelimScreen extends StatefulWidget {
  const PrelimScreen({super.key});

  @override
  State<PrelimScreen> createState() => _PrelimScreen();
}

class _PrelimScreen extends State<PrelimScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Prelim Exam", style: TextStyle(color: Colors.blue)),
          SizedBox(height: 20),
          Text("Christin Grace V. Geduriagao", style: TextStyle(color: Colors.blue)),

          SizedBox(height: 20),

          Container(
            width: 150,
            height: 150,
            color: Colors.pink,
            child: Center(
              child:Text("BOX 1"),),
          ),

          SizedBox(width: 20,),
          
          Row(
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.purple,
                child: Center(
                  child: Text("BOX 2"),
                ),
                
              ),

              Container(
                width: 150,
                height: 150,
                color: Colors.yellow,
                child: Center(
                  child:Text("BOX 3")
                ),
              ),
            ],
          ),

          ]),
      
          ),

        ],
      ),
    );
  },
},