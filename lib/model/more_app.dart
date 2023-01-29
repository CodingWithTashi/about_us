import 'application.dart';

class MoreApp {
  final String _title;
  final String _description;
  final List<Application> _appList;
  MoreApp(
      {required String title,
      required String description,
      required List<Application> appList})
      : _title = title,
        _description = description,
        _appList = appList;

  List<Application> get appList => _appList;

  String get description => _description;

  String get title => _title;
}
