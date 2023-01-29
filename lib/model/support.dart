import 'action_option.dart';

class Support {
  final String _headerImageUrl;
  final String _title;
  final String _description;
  final List<String> _supportList;
  final List<ActionOption> _actions;

  Support(
      {required String headerImageUrl,
      required String title,
      required String description,
      required List<String> supportList,
      required List<ActionOption> actions})
      : _headerImageUrl = headerImageUrl,
        _title = title,
        _description = description,
        _supportList = supportList,
        _actions = actions;

  List<ActionOption> get actions => _actions;

  List<String> get supportList => _supportList;

  String get description => _description;

  String get title => _title;

  String get headerImageUrl => _headerImageUrl;
}
