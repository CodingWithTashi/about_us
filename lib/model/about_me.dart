import 'action_option.dart';

class AboutMe {
  final String _headerImageUrl;
  final String _title;
  final String _description;
  final List<ActionOption> _socialAction;

  AboutMe(
      {required String headerImageUrl,
      required String title,
      required String description,
      required List<ActionOption> socialAction})
      : _headerImageUrl = headerImageUrl,
        _title = title,
        _description = description,
        _socialAction = socialAction;

  List<ActionOption> get socialAction => _socialAction;

  String get description => _description;

  String get title => _title;

  String get headerImageUrl => _headerImageUrl;
}
