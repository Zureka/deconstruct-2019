import 'package:flutter/foundation.dart';

class SpeakerInfo {
  final String firstName;
  final String lastName;
  final String company;
  final String jobTitle;

  SpeakerInfo({
    @required this.firstName,
    @required this.lastName,
    this.company,
    this.jobTitle,
  });
}
