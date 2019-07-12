import 'package:flutter/material.dart';

import '../speaker_control.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deconstruct 2019'),
      ),
      body: SpeakerControl(),
    );
  }
}
