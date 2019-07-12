import 'package:flutter/material.dart';

import '../presentation_info.dart';

class PresentationPage extends StatelessWidget {
  final PresentationInfo info;

  PresentationPage({this.info});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(info.speaker.getFullName()),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 250,
                child: Image.asset(info.speaker.imageUrl),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 16, 8, 16),
                child: Text(
                  info.title,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Text(
                  """Exercising the imagination, experimenting with talents, being creative; these things, to me, are truly the windows to your soul. Maybe there's a happy little waterfall happening over here. I think there's an artist hidden in the bottom of every single one of us. We have a fantastic little sky!

See. We take the corner of the brush and let it play back-and-forth. Just a little indication. I get carried away with this brush cleaning. Here we're limited by the time we have. The little tiny Tim easels will let you down.

Painting should do one thing. It should put happiness in your heart. Let's get crazy. Don't kill all your dark areas - you need them to show the light. As trees get older they lose their chlorophyll. Let's build an almighty mountain. Pretend you're water. Just floating without any effort. Having a good day.

I spend a lot of time walking around in the woods and talking to trees, and squirrels, and little rabbits and stuff. Paint anything you want on the canvas. Create your own world. Let your imagination be your guide. And that's when it becomes fun - you don't have to spend your time thinking about what's happening - you just let it happen. Take your time. Speed will come later.

Don't forget to tell these special people in your life just how special they are to you. Every single thing in the world has its own personality - and it is up to you to make friends with the little rascals. I'm sort of a softy, I couldn't shoot Bambi except with a camera. Everything is happy if you choose to make it that way.

Here's another little happy bush Mountains are so simple, they're hard. Maybe there was an old trapper that lived out here and maybe one day he went to check his beaver traps, and maybe he fell into the river and drowned. We can fix anything. There are no limits in this world. We wash our brush with odorless thinner.

Working it up and down, back and forth. Let's have a nice tree right here. This is the way you take out your flustrations. Everything's not great in life, but we can still find beauty in it. Work on one thing at a time. Don't get carried away - we have plenty of time. Isn't it great to do something you can't fail at?

We'll have a super time. A tree needs to be your friend if you're going to paint him. A happy cloud. And maybe a little bush lives there. Steve wants reflections, so let's give him reflections. Let your imagination be your guide.

Just pretend you are a whisper floating across a mountain. This is your world, whatever makes you happy you can put in it. Go crazy. We don't have to be committed. We are just playing here. Just a happy little shadow that lives in there. Now let's put some happy little clouds in here.

Just go back and put one little more happy tree in there. Zip. That easy. We don't really know where this goes - and I'm not sure we really care. Very easy to work these to death.


""")
            ],
          ),
        ),
      ),
    );
  }
}
