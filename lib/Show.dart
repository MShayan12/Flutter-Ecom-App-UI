import 'package:flutter/material.dart';


class show extends StatefulWidget {
 

  @override
  _showState createState() => _showState();
}

class _showState extends State<show> {
 
 
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
                      child: Column(
              children: [
                abc("Iphone 12", 'https://fdn.gsmarena.com/imgroot/news/20/10/iphone-12-pricing-roundup/-1200/gsmarena_002.jpg'),
                abc("Note 20 Ultra", 'https://cdn0.vox-cdn.com/hermano/verge/product/image/9377/SQ_vpavic_200807_4133_0107.jpeg'),
                abc("Macbook Air", 'https://techcrunch.com/wp-content/uploads/2020/11/2020-11-16-074520097.jpg?w=730&crop=1'),
                abc("Macbook Pro", 'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-pro-13-og-202011?wid=1200&hei=630&fmt=jpeg&qlt=95&.v=1604347427000'),
                abc("Gaming PC", 'https://cdn.mos.cms.futurecdn.net/mcXkMvpbxCqFHqNexhEDS9.jpg'),
                abc("Backlit Keyboard", 'https://laptopstudy.com/wp-content/uploads/2018/04/BackLit-KeyBoard.jpg'),
                abc("Mercedes", 'https://www.mercedes-benz.com/en/vehicles/passenger-cars/mercedes-maybach/mercedes-maybach-s-class/_jcr_content/root/slider/sliderchilditems/slideritem/image/MQ7-0-image-20201119134310/01-mercedes-benz-mercedes-maybach-s-class-2021-z223-3400x1440.jpeg'),
                abc("Roadster", 'https://www.webbikeworld.com/wp-content/uploads/2020/01/2020-Harley-Davidson-Roadster-04.jpg'),
                abc("Royal Field", 'https://www.royalenfield.com/content/dam/royal-enfield/usa/home/tout/himalayan-adventure.jpg'),
              
              
              ElevatedButton(onPressed: (){
                Navigator.pop((context));
              }, child: Text("Back"))
              
              ],
            ),
          ),
          
                   
                  
                
              
            
          
            
              
    );
  }
}

Widget abc(var name,var image){
  return Row(children: [
            Container(margin: EdgeInsets.all(10),
              height: 130,
              decoration: BoxDecoration(
                
                borderRadius: BorderRadius.circular(10),color: Colors.grey[50],),
              child: Row(children: [
                
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                  child: Image.network(image),
                  width: 170,
                  
                ),
                
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(name ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Text("5.0 (23 reviews)"),
                    Row(
                      children: [
                        Text("20 Pieces"),
                        Text(" \$90",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
                        
                      ],
                    ),
                    Text("Quantity: 1"),
                  ],),
                )
              ],),
            )
          ],);
}