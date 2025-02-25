import 'package:flutter/material.dart';

void main() => runApp(MyImg());

class MyImg extends StatelessWidget {
  const MyImg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: (Colors.deepPurple),
          leading: Icon(Icons.theater_comedy_outlined, color: Colors.white),
          title: const Text("DICE Corp",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Colors.white,
              )),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Roberto Vazquez Avendaño 22308051326 6.-J"),
              Image.network(
                'https://i.pinimg.com/736x/92/18/dd/9218dd278ab2bad13b9f302858bb6844.jpg',
                height: 150,
              ),
              Text(
                "Peluca de Payaso",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              Image.network(
                "https://m.media-amazon.com/images/I/61Oa63zHiqL.jpg",
                height: 150,
              ),
              Text(
                "Nariz Roja",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              Image.network(
                  "https://m.media-amazon.com/images/I/71L8u4vMrnL._AC_UF894,1000_QL80_.jpg",
                  height: 150),
              Text(
                "Zapatos Grandes",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
