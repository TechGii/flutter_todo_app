// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:todo_app/util/my_buttton.dart';

class DialogBox extends StatelessWidget {
  final controller;
  VoidCallback onSave;
  VoidCallback onCancel;
  

 DialogBox({super.key, 
  required this.controller,
  required this.onSave,
  required this.onCancel,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.deepPurple[300],
      content: Container(
        height: 120,
        child: Column(children: [
          // get user input
          TextField(
            controller: controller,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: "Add New Task"
            ),
          ),

          // buttons -> save + cancel
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
          
            children: [
              //save btn
              MyButtton(text: "Save", onPressed: onSave),

              const SizedBox(width: 8,),

              //cancel btn
              MyButtton(text: "Cancel", onPressed:onCancel)
            ],
          )
        ],),
      ),
    );
  }
}