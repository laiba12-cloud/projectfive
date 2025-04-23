import 'package:flutter/material.dart';
import 'package:projectfive/loginscreen.dart';
class WhatsAppScreen extends StatefulWidget {
  const WhatsAppScreen({super.key});

  @override
  State<WhatsAppScreen> createState() => _WhatsAppScreenState();
}

class _WhatsAppScreenState extends State<WhatsAppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.white,
    floatingActionButton:
    Column(
      children: [
        FloatingActionButton(
          backgroundColor: Colors.white,
       //   shape:SizedBox.shrink(),
          onPressed:(){

          },
          child:Icon(Icons.circle_outlined,color:Colors.purple,size:20),
        ),
        SizedBox(height:10),
        FloatingActionButton(
          backgroundColor: Colors.green,
          onPressed:(){
            Navigator.push(
             context,
             MaterialPageRoute(
                 builder:(content)=>LoginScreen()
             ),

            );
          },
          child:Icon(Icons.add_box,color:Colors.white,size:40,),
        ),
      ],
    ),
    appBar:AppBar(
    backgroundColor: Colors.white,
    actions:[
    Icon(Icons.camera_alt,color:Colors.black,),
    SizedBox(width:20),
    Icon(Icons.more_vert,color:Colors.black,),
    SizedBox(width:30),
    ],
    title:Text(
    'WhatsApp',style:TextStyle(
    color:Colors.green,
    fontSize:30,
    fontWeight:FontWeight.bold,
    ),
    ),
    centerTitle:false,
    ),
    body:SingleChildScrollView(
    child: Column(
    children:[

   SizedBox(height:20),
    Padding(
      padding: const EdgeInsets.all(10.0),
      child: Card(
        color: Colors.white,
        child:ListTile(
         leading:Icon(Icons.search,color:Colors.black),
         title:Text(
           'Ask Meta AI or Search',
           style:TextStyle(
             color:Colors.black,
             fontWeight:FontWeight.bold,
             fontSize:15,
           ),
         ) ,
        ),
      ),
    ),
    Divider(thickness:0.5,color:Colors.blueGrey),
    Card(
    color:Colors.white,
    child:ListTile
    (
    leading:CircleAvatar(
    radius:30,
   backgroundColor: Colors.pink,
    ),
    title:Text(
    'Fatima',style:TextStyle(
    color:Colors.black,
    fontSize:15,
    ),
    ),
    subtitle: Text(
    'wht about today??',
    style:TextStyle(
    color:Colors.black,
    fontSize:10,
    ),
    ),
    trailing:Text(
     'Yesterday',style:TextStyle(
     color:Colors.red,fontSize:10,
    ),
    ),
    ),
    ),
    Card(
    color:Colors.white,
    child:ListTile
    (
    leading:CircleAvatar(
    radius:40,
    backgroundColor: Colors.pink,
    ),
    title:Text(
    'shazii',style:TextStyle(
    color:Colors.black,
    fontSize:15,
    ),
    ),
    subtitle: Text(
    'are u here?',
    style:TextStyle(
    color:Colors.black,
    fontSize:10,
    ),
    ),
    trailing:
    Text(
    '6:10am',style:TextStyle(
     color:Colors.red,fontSize:10,
    ),
    ),

    ),
    ),
    Card(
    color:Colors.white,
    child:ListTile
    (
    leading:CircleAvatar(
    radius:30,
    backgroundColor: Colors.pink,
    ),
    title:Text(
    'Fatima',style:TextStyle(
    color:Colors.black,
    fontSize:15,
    ),
    ),
    subtitle: Text(
    'do you have some plain today??',
    style:TextStyle(
    color:Colors.black,
    fontSize:10,
    ),
    ),
    trailing:Text(
    '5',style:TextStyle(
     color:Colors.red,fontSize:10,
    ),
    ),
    ),
    ),

    Card(
    color:Colors.white,
    child:ListTile
    (
    leading:CircleAvatar(
    radius:30,
    backgroundColor: Colors.pink,
    ),
    title:Text(
    'Fatima',style:TextStyle(
    color:Colors.black,
    fontSize:15,
    ),
    ),
    subtitle: Text(
    'do you have some plain today??',
    style:TextStyle(
    color:Colors.black,
    fontSize:10,
    ),
    ),
    trailing:Text(
    '8:30am',style:TextStyle(
    color:Colors.blueGrey,
    ),
    ),
    ),
    ),

    Card(
    color:Colors.white,
    child:ListTile
    (
    leading:CircleAvatar(
    radius:30,
    backgroundColor: Colors.pink,
    ),
    title:Text(
    'Fatima',style:TextStyle(
    color:Colors.black,
    fontSize:15,
    ),
    ),
    subtitle: Text(
    'do you have some plain today??',
    style:TextStyle(
    color:Colors.black,
    fontSize:10,
    ),
    ),
    trailing: Text(
    '8:30am',style:TextStyle(
    color:Colors.blueGrey,
    ),
    ),
    ),
    ),
    ],
    ),
    ),


    );
  }
}
