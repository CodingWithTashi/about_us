import 'package:about_us/model/action_option.dart';

class AboutApp {
  final String _headerImageUrl;
  final String _title;
  final String _description;
  final List<String> _featureList;
  final List<ActionOption> _actions;

  AboutApp(
      {required String headerImageUrl,
      required String title,
      required String description,
      required List<String> featureList,
      required List<ActionOption> actions})
      : _headerImageUrl = headerImageUrl,
        _title = title,
        _description = description,
        _featureList = featureList,
        _actions = actions;

  List<ActionOption> get actions => _actions;

  List<String> get featureList => _featureList;

  String get description => _description;

  String get title => _title;

  String get headerImageUrl => _headerImageUrl;
}
