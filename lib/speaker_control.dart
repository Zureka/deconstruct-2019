import 'package:flutter/material.dart';

import './presentation_info.dart';
import './presentation_card.dart';
import './presenation_list.dart';

class SpeakerControl extends StatelessWidget {
  final List<PresentationInfo> _presentations = ALL_PRESENTATIONS;

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
