import 'package:flutter/material.dart';
import 'package:muhammad_shayan_assignment_3/Home.dart';
import 'package:muhammad_shayan_assignment_3/Show.dart';

import 'App.dart';

class New extends StatefulWidget {
  const New({ Key? key }) : super(key: key);

  @override
  _NewState createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      


       body: Column(
         children: [
           Container(
             padding: EdgeInsets.only(left: 50,top: 50),
             child: ElevatedButton(
               onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>App(),),);
                }, child: Text("Button 1")),
           ),
           Container(
             padding: EdgeInsets.only(left: 50,top: 50),
             child: ElevatedButton(
               onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>home(),),);
                }, child: Text("Button 2")),

           ),
           Container(padding: EdgeInsets.only(left: 50,top: 50),
             child: ElevatedButton(
               onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>show(),),);
                }, child: Text("Button 3")),
                )
         ],
       ),
       
    );
  }
}