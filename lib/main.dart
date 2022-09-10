import 'package:flutter/material.dart';
import 'package:majic_ball_app/pages/majic_page.dart';
void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[100],
          centerTitle: true,
          title: Text('Majic App',style: TextStyle(fontSize: 28,fontWeight: FontWeight.w800,color: Colors.white,letterSpacing:1.5),),
        ),
        body: majicpage(),
      ),
      
    );
  }
}