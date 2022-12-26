import 'package:flutter/material.dart';
import 'package:hello_world/homepage.dart';
import 'package:hello_world/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
       themeMode: ThemeMode.dark,
       theme: ThemeData(primarySwatch: Colors.cyan,
       fontFamily: GoogleFonts.lato().fontFamily),
    darkTheme: ThemeData(primarySwatch: Colors.indigo),
    initialRoute: "/home",
    routes: {
    "/":(context)=>Login(),
    "/home":(context)=>HomePage(),
    "/login":(context)=>Login(),

    },
    );





   }
}

