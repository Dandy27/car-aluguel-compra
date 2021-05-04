import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Comparative'),
        centerTitle: true,
      ),
      drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Parcelas',
                  labelStyle: TextStyle(color: Theme.of(context).primaryColor)),
              keyboardType: TextInputType.number,
            ),

          ],
        ),
      ),
    );
  }
}
