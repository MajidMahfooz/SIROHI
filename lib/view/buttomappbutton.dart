import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:sirohi_project/view/NewEntryForm.dart';
import 'package:sirohi_project/view/OperatorHome.dart';
import 'package:sirohi_project/view/Operatordasboard.dart';
import 'package:sirohi_project/view/ViewEntry.dart';

class buttomappbutton extends StatefulWidget {
  const buttomappbutton({super.key});

  

  @override
  State<buttomappbutton> createState() => _buttomappbuttonState();
}

class _buttomappbuttonState extends State<buttomappbutton> {

  int selectindex=0;
  List<Widget> _widgetoption =<Widget>[
   OperatorHome(),
  NewEntryForm(),
  ViewEntry(), 
 

  ];

  void _OnItemTap(int index){
    setState(() {
      selectindex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetoption.elementAt(selectindex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectindex,
        onTap:_OnItemTap ,
        items: [
           BottomNavigationBarItem(icon: 
        Icon(Icons.home,),
        label: 'Home',
        backgroundColor: Colors.blue,
        ),

        BottomNavigationBarItem(icon: Icon(Icons.plus_one
        ),
        label: 'New Entry'
        ,backgroundColor: Colors.blue
        ),
        BottomNavigationBarItem(icon: Icon(Icons.app_registration),
        label: 'View Entries'
        ),
       
        
        
      ]
      ),
      
    );
  }
}