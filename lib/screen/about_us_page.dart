import 'package:about_us/about_us.dart';
import 'package:about_us/widget/about_app_card.dart';
import 'package:about_us/widget/about_me_card.dart';
import 'package:about_us/widget/more_app_card.dart';
import 'package:about_us/widget/support_card.dart';
import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  ///Generic model of text viewer with field
  final AboutUsInfo aboutUsInfo;

  ///Boolean flag to show search appbar or not
  final bool showAppBar;

  ///leading icon
  final Widget? leading;
  const AboutUsPage({
    Key? key,
    required this.aboutUsInfo,
    this.showAppBar = false,
    this.leading,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (aboutUsInfo.aboutApp != null)
          AboutAppCard(aboutApp: aboutUsInfo.aboutApp!),
        if (aboutUsInfo.aboutMe != null)
          AboutMeCard(aboutMe: aboutUsInfo.aboutMe!),
        if (aboutUsInfo.moreApps != null)
          MoreAppCard(moreApp: aboutUsInfo.moreApps!),
        if (aboutUsInfo.support != null)
          SupportCard(support: aboutUsInfo.support!),
      ],
    );
  }
}
