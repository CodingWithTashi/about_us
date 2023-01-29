import 'package:about_us/model/about_app.dart';
import 'package:about_us/model/more_app.dart';
import 'package:about_us/model/support.dart';

import 'about_me.dart';

class AboutUsInfo {
  final AboutApp? _aboutApp;
  final AboutMe? _aboutMe;
  final MoreApp? _moreApps;
  final Support? _support;
  AboutUsInfo(
      {AboutApp? aboutApp,
      AboutMe? aboutMe,
      MoreApp? moreApps,
      Support? support})
      : _aboutApp = aboutApp,
        _aboutMe = aboutMe,
        _moreApps = moreApps,
        _support = support;

  Support? get support => _support;

  MoreApp? get moreApps => _moreApps;

  AboutMe? get aboutMe => _aboutMe;

  AboutApp? get aboutApp => _aboutApp;
}
