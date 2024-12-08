import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class InstagramBottom extends StatelessWidget {
  const InstagramBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(onPressed: () {
        _launch();

    }, icon: const FaIcon(FontAwesomeIcons.instagram));
  }

  Future<void> _launch() async {
      final appUri = Uri.parse('instagram://user?user=mizugenko8125');



      if(await canLaunchUrl(appUri))
      { 
        await launchUrl(appUri);
        
        }

  }
}