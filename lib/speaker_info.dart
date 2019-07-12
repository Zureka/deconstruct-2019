import 'package:flutter/foundation.dart';

class SpeakerInfo {
  final String firstName;
  final String lastName;
  final String imageUrl;
  final String company;
  final String jobTitle;

  SpeakerInfo({
    @required this.firstName,
    @required this.lastName,
    this.imageUrl,
    this.company,
    this.jobTitle,
  });

  String getFullName() => '${this.firstName} ${this.lastName}';
}
