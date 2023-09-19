
import 'package:flutter/material.dart';

void main(){
  runApp(const AppLabAct());
}
class AppLabAct extends StatelessWidget {
  const AppLabAct({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.account_box_rounded),
          backgroundColor: Colors.red,
          title: Text("Mobile Application Development 1"),
          actions: [
            Icon(Icons.add_ic_call_sharp)
          ],
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.cyan,
                  Colors.lightGreen,
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              )
          ),
          padding: EdgeInsets.all(20),
          child: SafeArea(
            child: Column(
              children: [
                Text(" "),
                Text(
                  "Christian Kaide Cendaña",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                Text(" "),
                Text(
                  "Purok 2, Imbalbalatong, Pozorrubio, Pangasinan",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),
                ),
                Text(""),
                Text(
                  "'A Third Year BSIT Student in Pangasinan State University Urdaneta City Campus.'",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
