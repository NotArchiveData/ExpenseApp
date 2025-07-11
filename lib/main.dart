import 'package:expenses_please/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Sandbox()
  ));
}

class Sandbox extends StatelessWidget {
  Sandbox({super.key});

  // text editing controller to get access to what i typed
  TextEditingController items = TextEditingController();
  TextEditingController from = TextEditingController();

  TextEditingController cashGiven = TextEditingController();
  TextEditingController cashTaken = TextEditingController();

  TextEditingController coinsGiven = TextEditingController();
  TextEditingController coinsTaken = TextEditingController();

  // greet user method
  void greetUser() {
    print(items.text);
    print(from.text);
    print(cashGiven.text);
    print(cashTaken.text);
    print(coinsGiven.text);
    print(coinsTaken.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(50,20,50,20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          
              // text box
              TextField(
                controller: items,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Items",
                ),
              ),

              SizedBox(height: 20,),

              TextField(
                controller: from,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "From",
                ),
              ),

              SizedBox(height: 20,),
              SizedBox(height: 20,),

              TextField(
                controller: cashGiven,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Cash Given",
                ),
              ),

              SizedBox(height: 20,),

              TextField(
                controller: cashTaken,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Cash Taken",
                ),
              ),

              SizedBox(height: 20,),
              SizedBox(height: 20,),

              TextField(
                controller: coinsGiven,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Coins Given",
                ),
              ),

              SizedBox(height: 20,),

              TextField(
                controller: coinsTaken,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Coins Taken",
                ),
              ),

              SizedBox(height: 20,),
              SizedBox(height: 20,),

              // button
              ElevatedButton(
                onPressed: greetUser,
                child: Text("tappp")
              )
          
            ],
          ),
        ),
      
      
      )
    );
  }
}
