import 'package:flutter/material.dart';
import 'backend/backend.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  List<String> _imagePostList = [];
  List<String> get imagePostList => _imagePostList;
  set imagePostList(List<String> _value) {
    _imagePostList = _value;
  }

  void addToImagePostList(String _value) {
    _imagePostList.add(_value);
  }

  void removeFromImagePostList(String _value) {
    _imagePostList.remove(_value);
  }

  void removeAtIndexFromImagePostList(int _index) {
    _imagePostList.removeAt(_index);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
