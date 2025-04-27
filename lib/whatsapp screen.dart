import 'package:flutter/material.dart';
import 'package:projectfive/Meta%20screen.dart';
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
      mainAxisAlignment:MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          backgroundColor: Colors.white,
       //   shape:SizedBox.shrink(),
          onPressed:(){
          Navigator.push(
            context,
            MaterialPageRoute(builder:(context)=>MetaScreen())
          );
          },
          child:Container(
            height:46,
            width:46,
            decoration:BoxDecoration(
              image:DecorationImage(image: AssetImage('assets/meta.jfif'),fit:BoxFit.cover,
              ),
            )
          ),
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
      backgroundImage: AssetImage('assets/awesome.jpg'),
    ),
    title:Text(
    'azka',style:TextStyle(
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
    radius:30,
    backgroundImage: AssetImage('assets/girl.jpg'),
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
    backgroundImage: AssetImage('assets/girl2.jpg'),
    ),
    title:Text(
    'Anum',style:TextStyle(
    color:Colors.black,
    fontSize:15,
    ),
    ),
    subtitle: Text(
    'am coming??',
    style:TextStyle(
    color:Colors.black,
    fontSize:10,
    ),
    ),
    trailing:Text(
    '5:30',style:TextStyle(
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
    backgroundImage: AssetImage('assets/girl3.jpg'),
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
    color:Colors.red,
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
    backgroundImage: AssetImage('assets/pictwo.jpg'),
    ),
    title:Text(
    'Farisa',style:TextStyle(
    color:Colors.black,
    fontSize:15,
    ),
    ),
    subtitle: Text(
    'wht u eat today??',
    style:TextStyle(
    color:Colors.black,
    fontSize:10,
    ),
    ),
    trailing: Text(
    '8:30am',style:TextStyle(
    color:Colors.red,
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
            backgroundImage: AssetImage('assets/boy2.jpg'),
          ),
          title:Text(
            'Manii',style:TextStyle(
            color:Colors.black,
            fontSize:15,
          ),
          ),
          subtitle: Text(
            'am getting late you must reach there',
            style:TextStyle(
              color:Colors.black,
              fontSize:10,
            ),
          ),
          trailing:
          Text(
            '7:10pm',style:TextStyle(
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
            backgroundImage: AssetImage('assets/girl6.jpg'),
          ),
          title:Text(
            'shazii',style:TextStyle(
            color:Colors.black,
            fontSize:15,
          ),
          ),
          subtitle: Text(
            'Have u watched that drama',
            style:TextStyle(
              color:Colors.black,
              fontSize:10,
            ),
          ),
          trailing:
          Text(
            '6:30pm',style:TextStyle(
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
            backgroundImage: AssetImage('assets/girl8.jpg'),
          ),
          title:Text(
            'Ayesha',style:TextStyle(
            color:Colors.black,
            fontSize:15,
          ),
          ),
          subtitle: Text(
            'Alright!!!',
            style:TextStyle(
              color:Colors.black,
              fontSize:10,
            ),
          ),
          trailing:
          Text(
            '6:10pm',style:TextStyle(
            color:Colors.red,fontSize:10,
          ),
          ),

        ),
      ),
      Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
          children:[
              Icon(Icons.message_outlined,size:20,),


            Icon(Icons.update,size:20),


            Icon(Icons.person_add_alt_sharp,size:20),

            Icon(Icons.call,size:20),
              ],
            ),
                SizedBox(height:5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[
                    Text(
                      'Chats',style:TextStyle(
                      color:Colors.black,
                      fontWeight:FontWeight.bold,fontSize:10,
                    ),
                    ),

                    Text(
                      'Updates',style:TextStyle(
                      color:Colors.black,
                      fontWeight:FontWeight.bold,fontSize:10,
                    ),
                    ),
Text(
      'Communities',style:TextStyle(
      color:Colors.black,
      fontWeight:FontWeight.bold,fontSize:10,
    ),
    ),

                    Text(
                      'Calls',style:TextStyle(
                      color:Colors.black,
                      fontWeight:FontWeight.bold,fontSize:10,
                    ),
                    ),
                  ],
                )

        ]
      ),
    ),


    );
  }
}
