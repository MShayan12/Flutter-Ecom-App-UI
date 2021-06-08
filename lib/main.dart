import 'package:flutter/material.dart';
import 'new.dart';




void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          
          actions: [
            Stack(children: [
              Center(child: IconButton(color: Colors.black ,onPressed: (){}, icon: Icon(Icons.notifications))),
            ],)
          ],
          backgroundColor: Colors.white,
          title: Center(child: Text("Ecom App UI",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
          ),
          
            body: New(), 
         
      )
            );
      
    
  }
}
