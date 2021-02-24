import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Flutter Basic List Demo';

    var style;
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          elevation: 0.0,
          leading: VStack([
            VxBox().size(20, 2).white.make(),
            5.heightBox,
            VxBox().size(28, 2).white.make(),
            5.heightBox,
            VxBox().size(15, 2).white.make(),
          ]).pOnly(left: 16, top: 16),
        ),
        body: ListView(
          children: <Widget>[
            Text('ADVICE For',
                style: TextStyle(
                  color: Colors.grey[800],
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                )),
            ListTile(
              leading: new Image.asset(
                'assets/images/Soil1.jpg',
              ),
              title: Text('Soil',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
            ListTile(
              leading: new Image.asset(
                'assets/images/seeds.jpg',
              ),
              title: Text('Seeds',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
            ListTile(
              leading: new Image.asset(
                'assets/images/fertilizer.jpg',
              ),
              title: Text('Fertilzers',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
            ListTile(
              leading: new Image.asset(
                'assets/images/fertility.jpg',
              ),
              title: Text('Fertility',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
            ListTile(
              leading: new Image.asset(
                'assets/images/organic farming.jpg',
              ),
              title: Text('Organic Farming',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
            ListTile(
              leading: new Image.asset(
                'assets/images/irrigation.jpg',
              ),
              title: Text('Irrigation',
                  style:
                      TextStyle(fontSize: 29.9, fontWeight: FontWeight.w500)),
            ),
          ],
        ),
      ),
    );
  }
}
