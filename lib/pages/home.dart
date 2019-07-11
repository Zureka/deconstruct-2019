import 'package:flutter/material.dart';

import '../speaker_control.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Seattle Trip'),
      ),
      body: SpeakerControl(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
        foregroundColor: Colors.black,
        backgroundColor: Colors.yellow,
        tooltip: 'Add New Presentation',
      ),
    );
  }
}
