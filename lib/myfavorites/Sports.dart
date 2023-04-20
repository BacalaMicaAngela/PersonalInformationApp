// import 'package:flutter/material.dart';
//
// import 'add_favorites.dart';
//
// class Sports extends StatefulWidget {
//   const Sports ({Key? key}) : super(key: key);
//
//   @override
//   State<Sports> createState() => _SportsState();
// }
//
// class _SportsState extends State<Sports> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Sports'),
//           leading: IconButton(
//               onPressed: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(
//                         builder: (context) => const MyFavorites()));
//               },
//               icon: const Icon(Icons.arrow_back)),
//         ),
//         body: ListView(
//             padding: const EdgeInsets.all(8),
//             children: [
//               Card(
//                 elevation: 20,
//                 shape: RoundedRectangleBorder(
//                     side: const BorderSide(color: Colors.brown , width: 5),
//                     borderRadius: BorderRadius.circular(30)
//                 ),
//                 child: Container(
//                     alignment: Alignment.center,
//                     height: 450,
//                     child:Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: const [
//                         Padding(
//                           padding: EdgeInsets.all(20),
//                           child: CircleAvatar(
//                             backgroundImage: AssetImage('assets/badminton.jpg',
//                             ),
//                             radius: 50,
//                           ),
//                         ),
//                         ListTile(
//                           title: Text("BADMINTON",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.all(20),
//                           child: CircleAvatar(
//                             backgroundImage: AssetImage('assets/Sepak-takraw.jpg'),
//                             radius: 50,
//                           ),
//                         ),
//                         ListTile(
//                           title: Text("SEPAK TAKRAW",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                         ),
//                       ],
//                     )
//                 ),
//               ),
//             ]
//         ));
//   }
// }
