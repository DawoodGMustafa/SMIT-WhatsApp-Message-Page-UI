                  //  Whats App Message UI............................


// import 'package:flutter/material.dart';

// void main (){

// runApp(MyApp());

// }



// class MyApp extends StatelessWidget {
//   const MyApp ({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
// debugShowCheckedModeBanner:false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Whatsapp UI"),
//           backgroundColor: Color.fromARGB(151, 102, 66, 30),
//         ),
//         body : SingleChildScrollView(
//           child: Column(children: [

                        

//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 200, 95, 95)),
//               title: Text("Ahmed"),
//               subtitle: Text("Aaj class ha?"),
//               trailing: Text("1:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 200, 156, 95)),
//               title: Text("Hassan"),
//               subtitle: Text("Aslam o alikum"),
//               trailing: Text("2:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 200, 125, 95)),
//               title: Text("Shameer"),
//               subtitle: Text("Kal ka kya seen ha?"),
//               trailing: Text("3:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 200, 165, 95)),
//               title: Text("Tayyab"),
//               subtitle: Text("Or sunao?"),
//               trailing: Text("4:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 154, 200, 95)),
//               title: Text("Hammad"),
//               subtitle: Text("Kya result aya?"),
//               trailing: Text("5:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 104, 165, 81)),
//               title: Text("Usman"),
//               subtitle: Text("Kam sahi ha?"),
//               trailing: Text("6:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 99, 43, 43)),
//               title: Text("Haseeb"),
//               subtitle: Text("Aaj chalna ha?"),
//               trailing: Text("7:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 60, 20, 20)),
//               title: Text("Ghani"),
//               subtitle: Text("Class nahi ha?"),
//               trailing: Text("8:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 66, 117, 153)),
//               title: Text("Uzair"),
//               subtitle: Text("Padel Court ma ajoa?"),
//               trailing: Text("9:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 210, 27, 27)),
//               title: Text("Alyan"),
//               subtitle: Text("Gym ajoa."),
//               trailing: Text("10:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 49, 15, 46)),
//               title: Text("Asim"),
//               subtitle: Text("..."),
//               trailing: Text("11:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 19, 34, 80)),
//               title: Text("Rafay"),
//               subtitle: Text("Ball de yar"),
//               trailing: Text("12:00"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 153, 132, 210)),
//               title: Text("Talha"),
//               subtitle: Text("College jana ha?"),
//               trailing: Text("1:30"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 25, 116, 107)),
//               title: Text("Akram"),
//               subtitle: Text("kis time?"),
//               trailing: Text("2:30"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 201, 36, 135)),
//               title: Text("Kashan"),
//               subtitle: Text("sat ha yaar"),
//               trailing: Text("3:30"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 49, 61, 86)),
//               title: Text("Abdullah"),
//               subtitle: Text("Nahi yaar"),
//               trailing: Text("4:30"),
//             ),
//             ListTile(
//               leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 202, 164, 164)),
//               title: Text("Saad"),
//               subtitle: Text("Ok`"),
//               trailing: Text("5:30"),
//             ),
//           ],
//         )
//        )
//       )
//     );        
//   }
// }


                      // Whats App Status UI................................
    


//   import 'package:flutter/material.dart';

// void main (){

// runApp(MyApp());

// }


// class MyApp extends StatelessWidget {
//   const MyApp ({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Status UI"),
//           backgroundColor: Color.fromARGB(151, 102, 66, 30),
//         ),
//         body : SingleChildScrollView(
//           child: Column(children: [

// ListTile(
//   leading: Stack(
//     children: [
//       CircleAvatar(
//         backgroundColor: Color.fromARGB(234, 153, 168, 168),
//         child: Icon(
//           Icons.person,
//           color: Color.fromARGB(224, 52, 52, 50),
//         ),
//       ),

//       Positioned(
//         bottom: 0,
//         right: 0,
//         child: CircleAvatar(
//           radius: 10,
//           backgroundColor: Colors.green,
//           child: Icon(
//             Icons.add,
//             size: 15,
//             color: Colors.white,
//           ),
//         ),
//       ),
//     ],
//   ),
//   title: Text("Add status"),
//   subtitle: Text("Tap to add status update"),
// ),


// ListTile(
//   leading: Text("Recent Updates"),
// ),


// ListTile(
//   leading: CircleAvatar(

//     backgroundColor: Color.fromARGB(234, 153, 168, 168),
//     child: Icon(
//       Icons.person,
//       color: Color.fromARGB(224, 52, 52, 50),
//     ),
//   ),
//   title: Text("Hassan"),
//   trailing:Text("Today, 3:54 AM"),
// ),


// ListTile(
//   leading: CircleAvatar(

//     backgroundColor: Color.fromARGB(234, 153, 168, 168),
//     child: Icon(
//       Icons.person,
//       color: Color.fromARGB(224, 52, 52, 50),
//     ),
//   ),
//   title: Text("Uzair"),
//   trailing:Text("Yesterday, 8:10 PM"),
// ),

// ListTile(
//   leading: CircleAvatar(

//     backgroundColor: Color.fromARGB(234, 153, 168, 168),
//     child: Icon(
//       Icons.person,
//       color: Color.fromARGB(224, 52, 52, 50),
//     ),
//   ),
//   title: Text("Ghani"),
//   trailing:Text("Yesterday, 4:11 PM"),
// ),


// ListTile(
//   leading: CircleAvatar(

//     backgroundColor: Color.fromARGB(234, 153, 168, 168),
//     child: Icon(
//       Icons.person,
//       color: Color.fromARGB(224, 52, 52, 50),
//     ),
//   ),
//   title: Text("Uzair"),
//   trailing:Text("Yesterday, 6:05 PM"),
// ),

//           ],
//           ),
//         )
//       ),
//     );
//   }
// }






                    // Whats App Call UI...............................



   import 'package:flutter/material.dart';

void main (){

runApp(MyApp());

}


class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Call Screen UI"),
          backgroundColor: Color.fromARGB(151, 102, 66, 30),
        ),
        body : SingleChildScrollView(
          child: Column(children: [

ListTile(
 leading: CircleAvatar(
    backgroundColor: Color.fromARGB(234, 153, 168, 168),
    child: Icon(
      Icons.person,
      color: Color.fromARGB(224, 52, 52, 50),
    ),
  ),
  title: Text("Ahmed"),
  subtitle: Row(
    children: [
      Icon(
        Icons.call_made,
        color: Colors.green,
        size: 18,
      ),
      SizedBox(width: 5),
      Text("Today, 3:54 AM"),
    ],
  ),
  trailing: Icon(
    Icons.call,
    color: Colors.black,
  ),
),


ListTile(
 leading: CircleAvatar(
    backgroundColor: Color.fromARGB(234, 153, 168, 168),
    child: Icon(
      Icons.person,
      color: Color.fromARGB(224, 52, 52, 50),
    ),
  ),
  title: Text("Ali"),
  subtitle: Row(
    children: [
      Icon(
        Icons.call_received,
        color: const Color.fromARGB(255, 152, 35, 35),
        size: 18,
      ),
      SizedBox(width: 5),
      Text("Today, 5:24 AM"),
    ],
  ),
  trailing: Icon(
    Icons.call,
    color: Colors.black,
  ),
),


ListTile(
 leading: CircleAvatar(
    backgroundColor: Color.fromARGB(234, 153, 168, 168),
    child: Icon(
      Icons.person,
      color: Color.fromARGB(224, 52, 52, 50),
    ),
  ),
  title: Text("Asim"),
  subtitle: Row(
    children: [
      Icon(
        Icons.call_made,
        color: Colors.green,
        size: 18,
      ),
      SizedBox(width: 5),
      Text("Today, 1:44 AM"),
    ],
  ),
  trailing: Icon(
    Icons.videocam,
    color: Colors.black,
  ),
),


ListTile(
 leading: CircleAvatar(
    backgroundColor: Color.fromARGB(234, 153, 168, 168),
    child: Icon(
      Icons.person,
      color: Color.fromARGB(224, 52, 52, 50),
    ),
  ),
  title: Text("Rafay"),
  subtitle: Row(
    children: [
      Icon(
        Icons.call_made,
        color: Color.fromARGB(255, 152, 35, 35),
        size: 18,
      ),
      SizedBox(width: 5),
      Text("Yesterday, 12:54 AM"),
    ],
  ),
  trailing: Icon(
    Icons.videocam,
    color: Colors.black,
  ),
),

          ],
          ),
        )
      ),
    );
  }
}

