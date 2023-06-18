import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ViewEntry extends StatefulWidget {
  const ViewEntry({super.key});

  @override
  State<ViewEntry> createState() => _ViewEntryState();
}

class _ViewEntryState extends State<ViewEntry> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: EdgeInsets.only(top: 28),
      child: Scaffold(
        appBar: AppBar(title: Text('View Entry'),leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),),
        
        body: Column(
          children: [
            Container(
              height: 80,
              child: Card(
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(
                      backgroundImage: AssetImage('assest/one.jpg'),
                    ),
                    Padding(padding: EdgeInsets.only(left: 20)),
                    Column(
                      
                      children: [
                        Padding(padding: EdgeInsets.only(top: 15)),
                        Text('Name',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('Address'),
                      ],
                      
                    ),
                    Row(
                      
                      children: [
                        Padding(padding: EdgeInsets.only(left: 100)),
                        ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.arrow_drop_down), label: Text('Details'))
                      ],
                    )

                    
                  ],
                ),
              ),
            ),
            // Container(
            //   height: 100,
            //   child: Column(
            //     children: [
            //       Card(
            //         child: Row(
            //           children: [
            //             CircleAvatar(backgroundImage: AssetImage('assest/Opimage.jpg'),
            //             ),
            //             Text('nhj'),
            //             Text('hello'),
            //           ],
                    
            //         ),
                    
                    
            //       )
            //     ],
            //   ),
            // )
          ],
          
        ),
        
        
      ),
    );
  }
}