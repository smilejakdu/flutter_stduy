import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('앱임'),
        backgroundColor: Colors.blue,
      ), // 상단에 들어갈 위젯
      body: Text('안녕'),
      bottomNavigationBar: BottomAppBar(
          child: SizedBox(
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.phone),
            Icon(Icons.message),
            Icon(Icons.contact_page),
          ],
        ),
      )),
    ));
  }
}
