import './speaker_info.dart';
import './presentation_info.dart';

final List<PresentationInfo> ALL_PRESENTATIONS = [
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
  PresentationInfo(
    speaker: SpeakerInfo(
      firstName: 'Josh',
      lastName: 'Cox',
      imageUrl: 'assets/josh-cox.jpg',
    ),
    title: 'Identifying Mushrooms Like a Prolog',
    topic:
        'Hunting for mushrooms in Western Pensylvania, Josh wanted to find a way to more easily identify mushrooms without memorizing numerous field guides, so he wrote a program in Prolog to help.',
  ),
  PresentationInfo(
    speaker: SpeakerInfo(
      firstName: 'Dan',
      lastName: 'Abramov',
      imageUrl: 'assets/dan-abramov.jpg',
    ),
    title: 'Please Inline This Abstraction',
    topic: 'Something something abstraction isn\'t always the greatest...',
  ),
  PresentationInfo(
    speaker: SpeakerInfo(
      firstName: 'Allison',
      lastName: 'Kaptur',
      imageUrl: 'assets/allison-kaptur.jpg',
    ),
    title: 'Clock Skew and You',
    topic: 'Something something clocks are bad and you should feel bad.',
  ),
  PresentationInfo(
    speaker: SpeakerInfo(
      firstName: 'Ramsey',
      lastName: 'Nasser',
      imageUrl: 'assets/ramsey-nasser.jpg',
    ),
    title: 'Programming Across Cultures',
    topic:
        'Knowing English is essentially necessary to be able to program. This is a priveledge that makes it difficult for many people in the world to learn to program themselves.',
  ),
  PresentationInfo(
    speaker: SpeakerInfo(
      firstName: 'Emily',
      lastName: 'Shea',
      imageUrl: 'assets/emily-shea.jpg',
    ),
    title: 'Voice Driven Development',
    topic:
        'Emily shares how her RSI has limited her ability to type on a keyboard, but with the help of her voice and open-source tools she\'s ableto continue writing Perl for her job at Fastly.',
  ),
];
