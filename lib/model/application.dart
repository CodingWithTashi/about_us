class Application {
  final String _iconUrl;
  final String _appTitle;
  final String _downloadUrl;
  Application(
      {required String iconUrl,
      required String appTitle,
      required String downloadUrl})
      : _iconUrl = iconUrl,
        _appTitle = appTitle,
        _downloadUrl = downloadUrl;

  String get downloadUrl => _downloadUrl;

  String get appTitle => _appTitle;

  String get iconUrl => _iconUrl;
}
