import 'package:flutter/material.dart';
import 'package:projectfive/whatsapp%20screen.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blueGrey,
      appBar:AppBar(
        backgroundColor: Colors.blue,
        leading:Icon(Icons.login,color:Colors.blueGrey),
        title:Text(
          'Login',style:TextStyle(
          color:Colors.blueGrey,
          fontWeight:FontWeight.bold,
          fontSize:20,
        ),
        ),
        centerTitle:true,

      ),
      body:Center(
        child: Column(
          children:[
            SizedBox(height:40),
            Container(
              height:40,
              width:260,
              decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(10),
                color:Colors.blue,
              ),
              child:TextFormField(
                controller:emailController,
                style:TextStyle(
                  color:Colors.blueGrey,
                  fontWeight:FontWeight.bold,
                ),
                decoration:InputDecoration(
                  hintText:'enter your email',
                  hintStyle:TextStyle(
                    color:Colors.blueGrey,
                    fontWeight:FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height:20),
            Container(
              height:40,
              width:260,
              decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(10),
                color:Colors.blue,
              ),
              child:TextFormField(
                controller: passwordController,
                style:TextStyle(
                  color:Colors.blueGrey,
                  fontWeight:FontWeight.bold,
                ),
                decoration:InputDecoration(
                  hintText:'enter your password',
                  hintStyle:TextStyle(
                    color:Colors.blueGrey,
                    fontWeight:FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height:40),
            FloatingActionButton(
              backgroundColor: Colors.blue,
              onPressed: (){
                String email=emailController.text;
                String password=passwordController.text;
                if(email=='laiba@gmail.com')
                {
                  if(password=="1234")
                  {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder:(context)=>WhatsAppScreen() )
                    );
                  }
                  else
                  {
                    print("password is incorrect");
                  }
                }
                else {
                  print("email is incorrect");
                }
              },
              child:Text(
                'Login',style:TextStyle(
                color:Colors.blueGrey,
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
