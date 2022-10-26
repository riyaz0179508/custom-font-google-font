import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Custom & Google Font"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("This is Deafalt Font", style: TextStyle(fontSize: 25),),
            SizedBox(height: 20,),
            Text("This is Google  Font", style: GoogleFonts.aclonica(fontSize: 25)),
            SizedBox(height: 20,),
            Text("This is Custom Font", style: TextStyle(fontSize: 25, fontFamily: "Herobeam-regular")),
          ],
        ),
      ),
    );
  }
}
