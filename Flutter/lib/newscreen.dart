import 'package:flutter/material.dart';

import 'function.dart';
import 'home.dart';

class MyNewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prediction'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Myfunc(),
                  ),
                );
              },
              child: Text('TB Prediction'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHome(),
                  ),
                );
              },
              child: Text('Urban Sound Prediction'),
            ),
          ],
        ),
      ),
    );
  }
}


