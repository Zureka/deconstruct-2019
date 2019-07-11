import 'package:flutter/material.dart';

import './speaker_info.dart';
import './presentation_info.dart';

class SpeakerControl extends StatefulWidget {
  @override
  _SpeakerControlState createState() => _SpeakerControlState();
}

class _SpeakerControlState extends State<SpeakerControl> {
  List<PresentationInfo> _presentations = [
    PresentationInfo(
      speaker: SpeakerInfo(
        firstName: 'Hilel',
        lastName: 'Wayne',
      ),
      title: 'Presentation Title',
      topic: 'A presentaion topic that needs to be more defined.',
    ),
    PresentationInfo(
      speaker: SpeakerInfo(
        firstName: 'Emily',
        lastName: 'Shea',
      ),
      title: 'Presentation Title',
      topic: 'A presentaion topic that needs to be more defined.',
    ),
    PresentationInfo(
      speaker: SpeakerInfo(
        firstName: 'Dan',
        lastName: 'Abramov',
      ),
      title: 'Presentation Title',
      topic: 'A presentaion topic that needs to be more defined.',
    ),
    PresentationInfo(
      speaker: SpeakerInfo(
        firstName: 'Ramsey',
        lastName: 'Nassar',
      ),
      title: 'Presentation Title',
      topic: 'A presentaion topic that needs to be more defined.',
    ),
    PresentationInfo(
      speaker: SpeakerInfo(
        firstName: 'Ramsey',
        lastName: 'Nassar',
      ),
      title: 'Presentation Title',
      topic: 'A presentaion topic that needs to be more defined.',
    ),
  ];

  Widget _buildPresenationItem(PresentationInfo info) {
    return Card(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    info.title,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  '${info.speaker.firstName} ${info.speaker.lastName}',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 100,
              color: Theme.of(context).primaryColor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(info.topic),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: _presentations
          .map(
            (info) => _buildPresenationItem(info),
          )
          .toList(),
    );
  }
}
