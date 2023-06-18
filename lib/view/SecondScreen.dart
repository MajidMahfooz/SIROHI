import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'LoginOperator.dart';
import 'DistrictLogin.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),
      body: SafeArea(
        child: ListView(
          

          children: [
            SizedBox(height: 70,),
            // Container(
            //   height: 50,
            //   padding: EdgeInsets.only(left: 30,right: 30),
            //   child: ElevatedButton(onPressed: (){}, child:
            //    Text('Admin Login',style: TextStyle(fontSize: 20),)),
            // ),
            SizedBox(height: 30,),
            Container(
              padding: EdgeInsets.only(left: 30,right: 30),
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30)
                
              ),
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => LoginOperator()));
              }, child: Text('Login as a Operator',
              style: TextStyle(fontSize: 20),)),
            ),
            SizedBox(height: 30,),
            Container(
              height: 50,
              padding: EdgeInsets.only(left: 30,right: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30)


              ),
              child: ElevatedButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => DistrictLogin(),));
              }, child: Text('Login as District',
              style: TextStyle(fontSize: 20),)),
            )
          ],
        )
      ),
    );
  }
}