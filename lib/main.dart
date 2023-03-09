import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: MyInfo(),
  ));
}
class MyInfo extends StatefulWidget {
  const MyInfo({Key? key}) : super(key: key);

  @override
  State<MyInfo> createState() => _MyInfoState();
}

class _MyInfoState extends State<MyInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyInfo'),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
          child: RichText(
            text: const TextSpan(
              text: 'My name is Dhruv Agrawal\n',
              style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 48
              ),
              children: <TextSpan>[
                TextSpan(
                  text: 'Reg No.: 22BCI0191\n',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 32,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                TextSpan(
                  text: 'Branch: CSE with spl in INFOSEC\n',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 32,
                    fontStyle: FontStyle.italic
                  )
                )
              ]
            ),
          )
      ),
    );
  }
}



