import 'package:shared_preferences/shared_preferences.dart';

// Note: Remove this if you don't want to use shared preferences

/*
This class is used to store and retrieve data from shared preferences.
It is a singleton class, so you can access it from anywhere in the app.

Example usage:
-------------------------------------
// To set an integer value
SPHelper.sp.setInt("key", 1);

// To get an integer value
int value = SPHelper.sp.getInt("key");
*/

class SPHelper {
  SPHelper._();
  static SPHelper sp = SPHelper._();
  SharedPreferences? prefs;
  Future<void> initSharedPreferences() async {
    prefs = await SharedPreferences.getInstance();
  }

  Future<void> setInt(String name, int value) async {
    await prefs!.setInt(name, value);
  }

  int? getInt(String key) {
    return prefs!.getInt(key) ?? 0;
  }

  Future<void> setString(String name, String value) async {
    await prefs!.setString(name, value);
  }

  String? getString(String key) {
    return prefs!.getString(key) ?? "";
  }

  Future<void> setBool(String name, bool value) async {
    await prefs!.setBool(name, value);
  }

  bool? getBool(String key) {
    return prefs!.getBool(key) ?? false;
  }

  Future<void> setDouble(String name, double value) async {
    await prefs!.setDouble(name, value);
  }

  double? getDouble(String key) {
    return prefs!.getDouble(key) ?? 0.0;
  }

  Future<bool> clear() async {
    return await prefs!.clear();
  }
}
