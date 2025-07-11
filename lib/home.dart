import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.fromLTRB(100,20,100,20),
              ),
              child: Text("Cash", style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
            ),

            SizedBox(height: 20,),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom( 
                padding: EdgeInsets.fromLTRB(100,20,100,20),
              ),
              child: Text("UPI", style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
            ),
          ]
        )
    );
  }
}