
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: Text("My Profile",
              style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
              centerTitle: true,
              backgroundColor: Colors.indigo.shade300,
               
      ),

      endDrawer: Drawer(

      ),


      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.indigo.shade300),
              child: Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child:CircleAvatar(
                      backgroundImage:AssetImage('image/R.jpg') ,
                    ),
                  ),
              SizedBox(
                height: 10,
              ),
                 // Padding(padding: EdgeInsets.only(top: 10),),
                  Text('Reem Mansour',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('reem.manswor@gmail.com',style: TextStyle(fontSize: 12,color: Colors.white),)
                ],
              )
            ),
            Padding(padding: EdgeInsets.only(top: 10),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.deepPurpleAccent.shade200,),
              title: Text('Home',style: TextStyle(fontSize: 20),),
            ),

            Padding(padding: EdgeInsets.only(top: 20),),

             ListTile(
              leading: Icon(Icons.account_box_outlined,color: Colors.deepPurpleAccent.shade200,),
              title: Text('About',style: TextStyle(fontSize: 20),),
            ),
            
            Padding(padding: EdgeInsets.only(top: 20),),

             ListTile(
              leading: Icon(Icons.settings,color: Colors.deepPurpleAccent.shade200,),
              title: Text('Setting',style: TextStyle(fontSize: 20),),
            ),
          ],
        ),


      ),

      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 50)),
          Center(
            child: SizedBox(
              height: 180,
              
              width: 180,
              child: CircleAvatar(
                 backgroundImage:AssetImage('image/R.jpg') ,
              ),
            ),
          ),
        Padding(padding: EdgeInsets.only(top: 50)),
        Text('Name: Reem Mansour',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),),
        Padding(padding: EdgeInsets.only(top: 30)),
        Text('Age: 27 years',style: TextStyle(fontSize: 20,color: Colors.black),),
        Padding(padding: EdgeInsets.only(top: 30)),
        Text('University:',style: TextStyle(fontSize: 20,color: Colors.black),),
        //Padding(padding: EdgeInsets.only(top: 0)),
        Text('IT Engineering - Al Baath University',style: TextStyle(fontSize: 20,color: Colors.black),),
           
            ],
      ),
     backgroundColor: Colors.indigo.shade100,
    )
  )
  );
}
