import 'package:flutter/material.dart';

class home extends StatefulWidget {
  

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          
          actions: [
            Stack(children: [
              Center(child: IconButton(color: Colors.black ,onPressed: (){}, icon: Icon(Icons.notifications))),
            ],)
          ],
          backgroundColor: Colors.white,
          title: Center(child: Text("Ecom App UI",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
          ),
          body: SingleChildScrollView(
                      child: Column(children: [
              
               Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 10),
                     child: Row(
                       children: [
                         Container(
                           
                            color: Colors.grey[300],
                            height: 170,width:  170,
                            child: Image.network('https://st.depositphotos.com/2101611/3925/v/600/depositphotos_39258143-stock-illustration-businessman-avatar-profile-picture.jpg'),
                          
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              
                              Text("User",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),),
                              Text("abc@gmail.com",style: TextStyle(fontWeight: FontWeight.bold)),
                              SizedBox(height: 20,),
                              Text("Logout",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.w500)),
                            ],
                          )
                       ],
                     ),
                   ),
                 ],
               ),

              Column(
                children: [
                  
                  Padding(
                padding: const EdgeInsets.only(right: 175),
                child: Text("Account Information",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              SizedBox(height: 10,),
                  ListTile(
                    
                    title: Text("Full Name",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                    subtitle: Text("User"),
                  ),

                  
                  ListTile(
                    title: Text("Email",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                    subtitle: Text("user@gmail.com"),
                  ),

                  
                  ListTile(
                    title: Text("Phone",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                    subtitle: Text("+0900795301"),
                  ),

                  
                  ListTile(
                    title: Text("Address",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                    subtitle: Text("Karachi,Random house street No.23"),
                  ),

                  
                  ListTile(
                    title: Text("Gender",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                    subtitle: Text("Male"),
                  ),

                  
                  ListTile(
                    title: Text("Date Of Birth",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                    subtitle: Text("June 06,2021"),
                  ),

                  
                ],
              ),
             
              ElevatedButton(onPressed: (){
                Navigator.pop((context));
              }, child: Text("Back"))

            ],),
            
          ),
    );
  }
}