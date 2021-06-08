import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({ Key? key }) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Stack(children: [
            Center(
              child: IconButton(
                color: Colors.black,
                onPressed: (){}, icon: Icon(Icons.notifications)),
            )
          ],),
        ],
        backgroundColor: Colors.white,
        title: Center(child: Text("Ecom App UI",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),),

        body: SingleChildScrollView(
                      child: Column(children: [
                        
                        Container(
                          padding: EdgeInsets.all(15),
                          child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),
                          labelText: 'Username'
                          ),
                          
                          ),
                        ),
                                 
                          Container(
                            margin: EdgeInsets.only(right: 290),
                            child: Text("History",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),)),
                Column(children: [ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://fdn.gsmarena.com/imgroot/news/20/10/iphone-12-pricing-roundup/-1200/gsmarena_002.jpg'),
                radius: 20,
                
              
              ),
              title: Text("Iphone 12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("5.0 (23 reviews)"),
              trailing: Column(
                
                children:[
                  Text("\$10",style: TextStyle(fontWeight: FontWeight.w600),),
                  
                ]
              ),
              
            ),
            Column(children: [ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://cdn0.vox-cdn.com/hermano/verge/product/image/9377/SQ_vpavic_200807_4133_0107.jpeg'),
                radius: 20,
                
              
              ),
              title: Text("Note 20 Ultra",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("5.0 (23 reviews)"),
              trailing: Column(
                
                children:[
                  Text("\$10",style: TextStyle(fontWeight: FontWeight.w600),),
                  
                ]
              ),
              
            ),
            
            Column(children: [ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://techcrunch.com/wp-content/uploads/2020/11/2020-11-16-074520097.jpg?w=730&crop=1'),
                radius: 20,
                
              
              ),
              title: Text("Macbook Air",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("5.0 (23 reviews)"),
              trailing: Column(
                
                children:[
                  Text("\$10",style: TextStyle(fontWeight: FontWeight.w600),),
                  
                ]
              ),
              
            ),],),
            Column(children: [ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-pro-13-og-202011?wid=1200&hei=630&fmt=jpeg&qlt=95&.v=1604347427000'),
                radius: 20,
                
              
              ),
              title: Text("Macbook Pro",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("5.0 (23 reviews)"),
              trailing: Column(
                
                children:[
                  Text("\$10",style: TextStyle(fontWeight: FontWeight.w600),),
                  
                ]
              ),
              
            ),],),
            
            Column(children: [ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://cdn.mos.cms.futurecdn.net/mcXkMvpbxCqFHqNexhEDS9.jpg'),
                radius: 20,
                
              
              ),
              title: Text("Gaming PC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("5.0 (23 reviews)"),
              trailing: Column(
                
                children:[
                  Text("\$10",style: TextStyle(fontWeight: FontWeight.w600),),
                  
                ]
              ),
              
            ),],),
            
            Column(children: [ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://laptopstudy.com/wp-content/uploads/2018/04/BackLit-KeyBoard.jpg'),
                radius: 20,
                
              
              ),
              title: Text("Backlit Keyboard",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("5.0 (23 reviews)"),
              trailing: Column(
                
                children:[
                  Text("\$10",style: TextStyle(fontWeight: FontWeight.w600),),
                  
                ]
              ),
              
            ),],),
            
            Column(children: [ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://www.mercedes-benz.com/en/vehicles/passenger-cars/mercedes-maybach/mercedes-maybach-s-class/_jcr_content/root/slider/sliderchilditems/slideritem/image/MQ7-0-image-20201119134310/01-mercedes-benz-mercedes-maybach-s-class-2021-z223-3400x1440.jpeg'),
                radius: 20,
                
              
              ),
              title: Text("Mercedes",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("5.0 (23 reviews)"),
              trailing: Column(
                
                children:[
                  Text("\$10",style: TextStyle(fontWeight: FontWeight.w600),),
                  
                ]
              ),
              
            ),],)
            ],)
            
            ],
            ),
              
              Column(children: [ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://www.webbikeworld.com/wp-content/uploads/2020/01/2020-Harley-Davidson-Roadster-04.jpg'),
                radius: 20,
                
              
              ),
              title: Text("Roadster",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("5.0 (23 reviews)"),
              trailing: Column(
                
                children:[
                  Text("\$10",style: TextStyle(fontWeight: FontWeight.w600),),
                  
                ]
              ),
              
            ),],),
              
              Column(children: [ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://www.royalenfield.com/content/dam/royal-enfield/usa/home/tout/himalayan-adventure.jpg'),
                radius: 20,
                
              
              ),
              title: Text("Royal Field",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("5.0 (23 reviews)"),
              trailing: Column(
                
                children:[
                  Text("\$10",style: TextStyle(fontWeight: FontWeight.w600),),],),
              )]
              ),
              ElevatedButton(onPressed: (){
                Navigator.pop(context);
                }, child: Text("Back"))
                      ],)
            
              
            ),
      
    );
  }

    
  }
