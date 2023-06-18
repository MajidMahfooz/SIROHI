import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DistrictViewEntryPage extends StatefulWidget {
  const DistrictViewEntryPage({super.key});

  @override
  State<DistrictViewEntryPage> createState() => _DistrictViewEntryPageState();
}

class _DistrictViewEntryPageState extends State<DistrictViewEntryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 90,
              child: Card(
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(backgroundImage: AssetImage('assest/one.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
      
                        Text('Name',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Addreess'),
                      ],
                    )
                  ],
                ),
              ),
            
            ),
            Container(
              height: 90,
              child: Card(
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(backgroundImage: AssetImage('assest/one.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
      
                        Text('Name',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Addreess'),
                      ],
                    )
                  ],
                ),
              ),
            
            ),
      
      
            //3
            Container(
              height: 90,
              child: Card(
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(backgroundImage: AssetImage('assest/one.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
      
                        Text('Name',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Addreess'),
                      ],
                    )
                  ],
                ),
              ),
            
            ),
            //4
            Container(
              height: 90,
              child: Card(
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(backgroundImage: AssetImage('assest/one.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
      
                        Text('Name',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Addreess'),
                      ],
                    )
                  ],
                ),
              ),
            
            ),
            //5
            Container(
              height: 90,
              child: Card(
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(backgroundImage: AssetImage('assest/one.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
      
                        Text('Name',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Addreess'),
                      ],
                    )
                  ],
                ),
              ),
            
            ),
            //6
            Container(
              height: 90,
              child: Card(
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(backgroundImage: AssetImage('assest/one.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
      
                        Text('Name',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Addreess'),
                      ],
                    )
                  ],
                ),
              ),
            
            ),
            //7
            Container(
              height: 90,
              child: Card(
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(backgroundImage: AssetImage('assest/one.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
      
                        Text('Name',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Addreess'),
                      ],
                    )
                  ],
                ),
              ),
            
            ),
      
          ],
        
        
        ),
      ),
    );
  }
}