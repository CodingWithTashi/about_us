class ActionOption {
  final String _iconUrl;
  final String _label;
  final String _url;
  ActionOption(
      {required String iconUrl, required String label, required String url})
      : _iconUrl = iconUrl,
        _label = label,
        _url = url;

  String get url => _url;

  String get label => _label;

  String get iconUrl => _iconUrl;
}
