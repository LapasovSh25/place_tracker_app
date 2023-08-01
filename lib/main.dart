import 'package:flutter/material.dart';
import 'package:place_tracker_app/view/place_tracker_app.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => AppState(),
    child: const PlaceTrackerApp(),
  ));
}