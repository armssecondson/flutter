import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(
        title: const Text('Profile'),
        centerTitle: true,
        backgroundColor: Colors.green[300],
      ),
      body:  Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          children:  <Widget> [
            TextField(
              decoration: InputDecoration(hintText: 'Enter your name.',
              border: OutlineInputBorder()
              ),
            ),
            SizedBox(height:20.0),
            TextField(
              decoration:InputDecoration(hintText: 'Enter your email.',
              border: OutlineInputBorder(),
              suffixIcon: 
                  Icon(Icons.email,color: Colors.red,size: 40.0,)
              ) ,
            ),
            SizedBox(height:20.0),
            TextField(
              decoration:InputDecoration(hintText: 'Enter phone number.',
                  border: OutlineInputBorder(),
                  suffixIcon:
                  Icon(Icons.phone_android,color: Colors.blue,size: 40.0,)
              ) ,
            ),
            SizedBox(height:10.0),
         MaterialButton(
           onPressed: (){},
           child: const Text('log In',
           style: TextStyle(
             backgroundColor: Colors.purpleAccent,
                 letterSpacing: 2.0,
             fontSize: 20.0,
             decorationStyle: TextDecorationStyle.dashed
           ),
           ),
         )
          ],
        ),

      ),
    );
  }
}
