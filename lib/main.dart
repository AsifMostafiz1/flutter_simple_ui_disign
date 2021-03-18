import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       title: 'Flutter Demo App',



      home: Scaffold(
        appBar: new AppBar(
          title: new Text('Demo Design'),
          centerTitle: true,
        ),

        
        body: ListView(
          children: [

            Image.asset(
              'images/image.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(

                children: [

                  Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text('Saint Martin IceLand',style: new TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text("Orizin of Bangladesh, North India",style: new TextStyle(fontWeight: FontWeight.normal,color: Colors.grey),),
                            ),
                          ],
                        ),


                  ),




                  Row(
                        children: [
                          Icon(Icons.star,color: Colors.red,),
                          Text('  5')
                        ],
                      ),

                ],
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:30.0,right:0.0,top:0.0,bottom:0.0),
                  child: Column(
                    children: [
                      Icon(Icons.call,color: Colors.blue,),
                      Text("Call",style: new TextStyle(color: Colors.blue),)
                    ],
                  ),
                ),


                Expanded(
                    child:Column(
                      children: [
                        Icon(Icons.directions_sharp,color: Colors.blue,),
                        Text("Direction",style: new TextStyle(color: Colors.blue),)
                      ],
                    ),
                ),



                Padding(
                  padding: const EdgeInsets.only(left:0.0,right:30.0,top:0.0,bottom:0.0),
                  child: Column(
                    children: [
                      Icon(Icons.share,color: Colors.blue,),
                      Text("Share",style: new TextStyle(color: Colors.blue),)
                    ],
                  ),
                ),
              ],

            ),
            
            
            Padding(
              padding: const EdgeInsets.only(left:4.0,right:4.0,top:20.0,bottom:0.0),
              child: Text("Saint Martin has a land area of 87 km2 (34 sq mi), 53 km2 (20 sq mi) which is under the sovereignty of "
                  "the French Republic,[1] and 34 km2 (13 sq mi) under the sovereignty of the Kingdom of the Netherlands.[9] This is"
                  " the only land border shared by the "
                  "French Republic and the Kingdom of the Netherlands. There is no border between "
                  "these countries in continental Europe."),
            )
            

          ],
        ),
      ),
    );
  }
}
