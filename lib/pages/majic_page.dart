import 'dart:math';

import 'package:flutter/material.dart';
class majicpage extends StatefulWidget {
  const majicpage({super.key});

  @override
  State<majicpage> createState() => _majicpageState();
}

class _majicpageState extends State<majicpage> {
  int random=1;
  void changeimage(){
    random=Random().nextInt(5)+1;

  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(


        children: [
          Expanded(child: 
          TextButton(
            onPressed: (){
              setState(() {
                changeimage();
              });
            },
            child: Image.asset('assets/images/ball$random.png')))
        ],
      ),
    );
         
  
  }
}