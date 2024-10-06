import 'package:flutter/material.dart';
import 'package:flutter_application_1/conta.dart';


void main() => runApp(const MainApp());

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => MainAppState();
}

//MainAppState guarda o estado -- contém o build
class MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            leading: IconButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Color(0xFFBA4BE3))),
              icon: Icon(Icons.person_outline),
              onPressed: () {},
              color: Color(0xFFF5F5F5),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.visibility_outlined, color: Color(0xFFF5F5F5)),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_mark_outlined,
                    color: Color(0xFFF5F5F5)),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.mark_email_read_outlined,
                    color: Color(0xFFF5F5F5)),
              )
            ],
            backgroundColor: Color(0xFF8A05BE)),
        body: Container(
          margin: EdgeInsets.all(16),
          child: ListView(
            children: [conta()],
          ),
        ),
      ),
    );
  }
}
