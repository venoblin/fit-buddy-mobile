import 'package:shared_preferences/shared_preferences.dart';

Future<SharedPreferences> getPrefs() async {
  return await SharedPreferences.getInstance();
}

Future<void> saveToPrefs(String key, String value) async {
  final prefs = await getPrefs();
  prefs.setString(key, value);
}

Future<String> getFromPrefs(String key) async {
  final prefs = await getPrefs();
  return prefs.getString(key) ?? '';
}
