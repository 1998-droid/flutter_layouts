import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 158, 224, 15),
          appBar: AppBar(
            title: Text('kontol'),
            backgroundColor: Colors.orange,
          ),
          body: Column(children: <Widget>[
            Image.network(
                'https://static.republika.co.id/uploads/images/inpicture_slide/nft-the-bored_211214191049-538.jpg'),
            Text(
              'Belajar Flutter untuk Pemula',
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            Text('oleh Petani Kode'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.network(
                    'https://goalkes-images.s3-ap-southeast-1.amazonaws.com/hospitals/e7MnaDDWgHpFoWDAYvAlyHsVlDaOJ1bC2UgtceWF.jpg'),
                Image.network(
                    'https://www.garnesia.com/images/vendor/5708_82f5e8d705b46b0dabc70085a7f779f7.jpg')
              ],
            )
          ])),
    );
  }
}
