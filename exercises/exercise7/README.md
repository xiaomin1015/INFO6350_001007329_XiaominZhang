# exercise7

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

use command to add google map plugin from the project directory
flutter pub add google_maps_flutter
flutter pub add google_maps_flutter_web

use command to add following dependencies
flutter pub add http
flutter pub add json_serializable
flutter pub add json_annotation
flutter pub add --dev build_runner

run this to generate locations.g.dart.
flutter pub run build_runner build --delete-conflicting-outputs