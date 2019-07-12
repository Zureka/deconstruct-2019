import 'package:flutter/material.dart';
import 'package:seattle_trip/presentation_card.dart';

import './speaker_info.dart';
import './presentation_info.dart';

class SpeakerControl extends StatelessWidget {
  final List<PresentationInfo> _presentations = [
    PresentationInfo(
      speaker: SpeakerInfo(
        firstName: 'Karla',
        lastName: 'Burnett',
        imageUrl: 'assets/karla-burnett.jpg',
      ),
      title: '2 Factor, 4 Humans',
      topic:
          '2-Factor Authentication, the good, the bad, and the ugly when it comes to security vs. accessibility.',
    ),
    PresentationInfo(
      speaker: SpeakerInfo(
        firstName: 'Ayla',
        lastName: 'Myers',
        imageUrl: 'assets/ayla-myers.jpg',
      ),
      title: 'Multiplayer Game Networking: The Brute Force Approach',
      topic:
          'A story about Ayla\'s journey of attempting to implement a multiplayer game network from scratch numerous times until it worked... mostly.',
    ),
    PresentationInfo(
      speaker: SpeakerInfo(
        firstName: 'Kyle',
        lastName: 'Kingsbury',
        imageUrl: 'assets/kyle-kingsbury.jpg',
      ),
      title: 'Jepsen 11: Once More Unto The Breach',
      topic:
          'In an effort to make distributed systems safer, Kyle showed us some of the bugs he found in seamingly safe databases with the help of the Jepsen library.',
    ),
  ];

  Widget _buildPresenationItem(BuildContext context, int index) {
    PresentationInfo info = _presentations[index];
    return PresentationCard(info);
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _presentations.length,
      itemBuilder: _buildPresenationItem,
    );
  }
}
