import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  String name = 'Mounthala';
  int i = 10;
  String j = "20";
  String nickname = 'Penks';
  @override
  Widget build(BuildContext context) {
    int result = i + int.parse(j);

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter App Hello World  ' + result.toString()),
            leading: const IconButton(
              icon: Icon(Icons.menu),
              tooltip: "Menu",
              onPressed: null,
            ),
            actions: const <Widget>[
              IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                onPressed: null,
              ),
            ],
          ),
          body: Container(
            alignment: Alignment.center,
            child: Text('HELLO World ' + name),
          ),
          floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.thumb_up),
            onPressed: () => {},
          ),
        ));
  }
}
