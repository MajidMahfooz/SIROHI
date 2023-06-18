import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:sirohi_project/view/DistrictHomePage.dart';
import 'package:sirohi_project/view/DistrictViewEntryPage.dart';
import 'package:sirohi_project/view/OperatorList.dart';

class DistrictDasboard extends StatefulWidget {
  const DistrictDasboard({super.key});

  @override
  State<DistrictDasboard> createState() => _DistrictDasboardState();
}

class _DistrictDasboardState extends State<DistrictDasboard> {
  

  int selectindex =0;
  List<Widget> _widgetoption=<Widget>[
    DistrictHomePage(),
    OperatorList(),
    DistrictViewEntryPage(),
  ];

void _OnItemTap(int index){
  setState(() {
    selectindex=index;
  });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('District Dasboard')),
      body: Center(
        child: _widgetoption.elementAt(selectindex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectindex,
        onTap: _OnItemTap,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home,
        
        ),
        label: 'Home',
        backgroundColor: Colors.blue),
        BottomNavigationBarItem(icon: Icon(Icons.view_array),
        label: 'Operator list',
        backgroundColor: Colors.blue,
        ),
        BottomNavigationBarItem(icon: Icon(Icons.view_agenda),
        label: 'View ENtry',
        backgroundColor: Colors.blue),

      ],
      
      ),

    );
  }
}