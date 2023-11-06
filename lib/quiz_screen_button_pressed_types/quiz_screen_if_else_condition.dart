// import 'package:flutter/material.dart';
// import 'package:quiz_app/questions_screen.dart';
// import 'package:quiz_app/start_screen.dart';
//
// class Quiz extends StatefulWidget {
//   const Quiz({super.key});
//
//   @override
//   State<Quiz> createState() {
//     return _QuizState();
//   }
// }
//
// class _QuizState extends State<Quiz> {
//   var activeScreen = 'start-screen';
//
//   void switchScreen() {
//     setState(() {
//       activeScreen = 'question-screen';
//     });
//   }
//
//   @override
//   Widget build(context) {
//     Widget screenWidget = StartScreen(switchScreen);
//
//     if (activeScreen == 'question-screen') {
//       screenWidget = const QuestionsScreen();
//     }
//
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: const BoxDecoration(
//             gradient: LinearGradient(
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//               colors: [
//                 Color.fromARGB(255, 114, 54, 255),
//                 Color.fromARGB(255, 18, 6, 255)
//               ],
//             ),
//           ),
//           child: screenWidget, // Ternary Expression
//         ),
//       ),
//     );
//   }
// }
