import 'package:flutter/material.dart';

import './presentation_info.dart';
import './pages/presentation.dart';

class PresentationCard extends StatelessWidget {
  final PresentationInfo info;

  PresentationCard(this.info);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 4,
        child: FlatButton(
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
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text(
                      info.speaker.getFullName(),
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 150,
                  child: info.speaker.imageUrl != null
                      ? Image.asset(info.speaker.imageUrl)
                      : Container(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  info.topic,
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PresentationPage(
                info: info,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
