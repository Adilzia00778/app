// import 'package:flutter/material.dart';
 
// void main() {
//   runApp(
//     MaterialApp(
//       home:MyApp(),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: (Center(child: Text("ZUBAIR KHANAN"),)),

//       ),
//       body: Center(
      
//         child:ElevatedButton(
          
//           onPressed: () {
//             Navigator.of(context).push(_createRoute());
//           },
//           child: Text('Go!'),
//          ),
//       ),
      
     
//     );
//   }
// }

// Route _createRoute() {
//   return PageRouteBuilder(
//     pageBuilder: (context, animation, secondaryAnimation) => Page2(),
//     transitionsBuilder: (context, animation, secondaryAnimation, child)
//      {
//       return child;
//     },
//   );
// }

// class Page2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(child: Text("ADIL BANGASH "),),
//       ),
//       body: Center(
//         child:ElevatedButton(onPressed:()
//         {
//           Navigator.of(context).push(_creatRoute());
//         },
//          child: Text('login'), 
       
//         ),
//       ),
//     );
//   }
// }

// Route _creatRoute()
// {
//   return PageRouteBuilder(
//     pageBuilder: (context, animation, secondaryAnimation) => Page3(),
//     transitionsBuilder:(context, animation, secondaryAnimation, child){
//       return child;
//     }
//   );
//      }
//      class Page3 extends StatelessWidget {
//        const Page3({ Key key }) : super(key: key);
     
//        @override
//        Widget build(BuildContext context) {
//          return Scaffold(

//          appBar: AppBar(title: Text("RAFI NASEER"),),
//           body: Center(
//         child:ElevatedButton(onPressed:()
//         {
//           Navigator.of(context).push(_creatRout());
//          },
//          child: Text('NEXT'),
//           ),
//       ),
//     );
//   }
// }

//      Route _creatRout()
// {
//   return PageRouteBuilder(
//     pageBuilder: (context, animation, secondaryAnimation) => Page4(),
//     transitionsBuilder:(context, animation, secondaryAnimation, child){
//       return child;
//     }
//   );
//      }
//      class Page4 extends StatelessWidget {
//        const Page4({ Key key }) : super(key: key);
     
//        @override
//        Widget build(BuildContext context) {
//          return Scaffold(

//          appBar: AppBar(title: Text("WAQAR MANAGING DIRECTOR"),
//          ),
//          );
//        }
//        }