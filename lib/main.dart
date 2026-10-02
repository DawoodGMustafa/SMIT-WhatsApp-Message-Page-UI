

import 'package:flutter/material.dart';

void main (){

runApp(MyApp());

}



class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Whatsapp UI"),
          backgroundColor: Color.fromARGB(151, 102, 66, 30),
        ),
        body : SingleChildScrollView(
          child: Column(children: [
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 200, 95, 95)),
              title: Text("Ahmed"),
              subtitle: Text("Aaj class ha?"),
              trailing: Text("1:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 200, 156, 95)),
              title: Text("Hassan"),
              subtitle: Text("Aslam o alikum"),
              trailing: Text("2:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 200, 125, 95)),
              title: Text("Shameer"),
              subtitle: Text("Kal ka kya seen ha?"),
              trailing: Text("3:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 200, 165, 95)),
              title: Text("Tayyab"),
              subtitle: Text("Or sunao?"),
              trailing: Text("4:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 154, 200, 95)),
              title: Text("Hammad"),
              subtitle: Text("Kya result aya?"),
              trailing: Text("5:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 104, 165, 81)),
              title: Text("Usman"),
              subtitle: Text("Kam sahi ha?"),
              trailing: Text("6:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 99, 43, 43)),
              title: Text("Haseeb"),
              subtitle: Text("Aaj chalna ha?"),
              trailing: Text("7:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 60, 20, 20)),
              title: Text("Ghani"),
              subtitle: Text("Class nahi ha?"),
              trailing: Text("8:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 66, 117, 153)),
              title: Text("Uzair"),
              subtitle: Text("Padel Court ma ajoa?"),
              trailing: Text("9:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 210, 27, 27)),
              title: Text("Alyan"),
              subtitle: Text("Gym ajoa."),
              trailing: Text("10:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 49, 15, 46)),
              title: Text("Asim"),
              subtitle: Text("..."),
              trailing: Text("11:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 19, 34, 80)),
              title: Text("Rafay"),
              subtitle: Text("Ball de yar"),
              trailing: Text("12:00"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 153, 132, 210)),
              title: Text("Talha"),
              subtitle: Text("College jana ha?"),
              trailing: Text("1:30"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 25, 116, 107)),
              title: Text("Akram"),
              subtitle: Text("kis time?"),
              trailing: Text("2:30"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 201, 36, 135)),
              title: Text("Kashan"),
              subtitle: Text("sat ha yaar"),
              trailing: Text("3:30"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 49, 61, 86)),
              title: Text("Abdullah"),
              subtitle: Text("Nahi yaar"),
              trailing: Text("4:30"),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 202, 164, 164)),
              title: Text("Saad"),
              subtitle: Text("Ok`"),
              trailing: Text("5:30"),
            ),
           
          ],
          ),
        )
      ),
    );
  }
  
}