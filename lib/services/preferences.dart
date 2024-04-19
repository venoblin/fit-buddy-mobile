import 'package:shared_preferences/shared_preferences.dart';

class Preferences {
  static Future<SharedPreferences> _getPrefs() async {
    return await SharedPreferences.getInstance();
  }

  static Future<void> saveToPrefs(String key, String value) async {
    final prefs = await _getPrefs();
    prefs.setString(key, value);
  }

  static Future<String> getFromPrefs(String key) async {
    final prefs = await _getPrefs();
    return prefs.getString(key) ?? '';
  }
}
