import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  String? userText;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextField(
                maxLines: null,
                decoration: const InputDecoration(
                  hintText: 'Enter your text here...',
                  border: InputBorder.none,
                ),
                onChanged: (val) => userText = val,
              ),
              ElevatedButton(onPressed: () {}, child: Text('Process')),
              const SizedBox(height: 10),
              const Text(
                'Result:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const Expanded(child: Text('skjfksjdf')),
              RichText(
                text: const TextSpan(
                  text: 'HELLO',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(
                      text: 'WORLD!',
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

processText(String text) {
  List<String> strList = text.split(' ');

  strList.forEach((element) {});
}
