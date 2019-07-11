import 'package:flutter/foundation.dart';

import './speaker_info.dart';

class PresentationInfo {
  final SpeakerInfo speaker;
  final String title;
  final String topic;

  PresentationInfo({
    @required this.speaker,
    @required this.title,
    @required this.topic,
  });
}
