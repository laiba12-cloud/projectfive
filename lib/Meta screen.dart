import 'package:flutter/material.dart';
class MetaScreen extends StatefulWidget {
  const MetaScreen({super.key});

  @override
  State<MetaScreen> createState() => _MetaScreenState();
}

class _MetaScreenState extends State<MetaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height:50),
            Text(
              'Welcome to Meta AI ',style:TextStyle(
              color:Colors.red,fontSize:25,fontWeight:FontWeight.bold,
            ),
            ),
            SizedBox(height:15),

            Text(
              'What are u looking for??? ',style:TextStyle(
              color:Colors.red,fontSize:25,fontWeight:FontWeight.bold,
            ),
            ),
          ],
        ),
      ),
    );
  }
}
