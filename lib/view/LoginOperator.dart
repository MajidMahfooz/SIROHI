import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'Operatordasboard.dart';
import 'package:http/http.dart';

class LoginOperator extends StatefulWidget {
  const LoginOperator({super.key});

  

  @override
  State<LoginOperator> createState() => _LoginOperatorState();
}
TextEditingController EmailController =TextEditingController();
TextEditingController PasswordController =TextEditingController();


// void Login(String username,password)async{
//   try{
//     Response response=await post(Uri.parse('https://sirohi.bonanso.com/api/login/'),
//     body: {
//       "username":username,
//       "password":password 
//     }
//     );
//     if(response.statusCode==200){
//       print('sss');
//     }
//     else{
//       print('fff');
//     }



//   }catch(e){
//     print(e.toString());
//   }
// }

class _LoginOperatorState extends State<LoginOperator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Operator Login'),),
      body: SafeArea(
        
        child:Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 50),
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50)
              ),
              child: Center(child: Image.asset('assest/one.jpg')),
            ),
            SizedBox(height: 30,),
            Column(
              
              children: [
                
                Container(
                  padding: EdgeInsets.only(left: 30,right: 30),
            
                  child: TextField(
                    controller: EmailController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Email',
                      prefixIcon: Icon(Icons.email,color: Colors.lightBlue,),
                    ),

                  ),
                  

                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(left: 30,right: 30),
                  child: TextField(
                    controller: PasswordController,
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Password',
                      prefix: Icon(Icons.key,color: Colors.lightBlue,),
                      
                    ),
                  ),
                ),
                SizedBox(height: 40,),
                Container(
                  height: 50,
                  width: 130,
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(50)
                
                  // ),
                  child: 
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OperatorDasboard(),));
                    
                  }, child: Text('Login',style: TextStyle(fontSize: 20),)),
                )
              ],
            )
          ],
          
        ),
        
         
        ),
        
        
      
    );
    
  }
}