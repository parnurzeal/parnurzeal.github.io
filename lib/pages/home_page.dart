import 'package:flutter/material.dart';
import 'package:mywebsite/widgets/fancy_app_bar.dart';

class HomePage extends StatelessWidget {
  static const catchyText =
      'I\'m a full stack developer who loves to tackle hard problems.';
  static const paragraph1 =
      'Currently, I am working as a Language Operations Engineer at '
      'Google Inc. My work is focusing on localizing Google Voice Search '
      'for new emerging market countries. I have worked with many engineers '
      'and linguists from different countries to do various kinds of '
      'audio/text collection works. Our goal is to build the highest '
      'quality data to feed into Google\'s ASR/TTS system. Even though '
      'Google has a superb system and algorithm, it won\'t work out well '
      'without good amount of high quality data. That\'s how important our '
      'work is.';

  static const paragraph2 = 'Previously, I worked in Big Data Department of '
      'Rakuten Inc. (Japan\'s biggest online shopping mall). I was '
      'working as a main developer building a Private Cloud or what '
      'we called "OS Provisioning Project". Basically, it\'s all '
      'about making the best new infrastructure to boost up the '
      'speed and quality of all development in the Big Data Department. '
      'I have designed, developed, and maintained whole system and '
      'architecture myself. This has given me a chance to gain vast '
      'experiences in many different programming languages and areas '
      'from DevOps, Backend til Frontend development.';

  static const paragraph3 =
      'I also have experienced working in an International team '
      'across the globe ( Europe, US, and Japan locations ). '
      'In Aug 2014, I have been to Paris to deploy and work closely '
      'with Europe team to deploy my development solution which had '
      'leveraged a performance and speed of EU infrastructure.';

  static const paragraph4 =
      'I have also joined and won many exciting competitions '
      'in many places around the world. In 2015, I won Thailand '
      'X Taiwan OpenData Hackathon by creating a webapp to '
      'visualize 7 Dangerous New Year’s Holidays in Thailand. In '
      '2014, I joined and won Photo Hack Day Japan by making '
      'TimeTravel webapp. Another interesting event is Startup '
      'Weekend which I got the 1st prize from the "MommySitter" project.';

  static const paragraph5 =
      'Aside from work and competitions, I’m enthusiasm in '
      'cutting-edge web technology and robotics. I love coding '
      'and like tackling challenging problems. I always believes “Dream '
      'is the great power that drive us to success.” Making living robot '
      'and connect it to the Internet world is one of my greatest dream '
      'and I won’t stop my way of life until I can make it into reality!';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: MyAppBar(),
      appBar: FancyAppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(catchyText),
            Text(paragraph1),
            Text(paragraph2),
            Text(paragraph3),
            Text(paragraph4),
            Text(paragraph5),
          ],
        ),
      ),
    );
  }
}
