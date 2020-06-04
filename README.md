# texttospeech and speechtotext

A new Flutter application.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Permissions 
Applications using this plugin require user permissions.

# iOS
```
Add the following keys to your Info.plist file, located in <project root>/ios/Runner/Info.plist:

NSSpeechRecognitionUsageDescription - describe why your app uses speech recognition. This is called Privacy - Speech Recognition Usage Description in the visual editor.
NSMicrophoneUsageDescription - describe why your app needs access to the microphone. This is called Privacy - Microphone Usage Description in the visual editor.
```

# Android 
```
Add the record audio permission to your AndroidManifest.xml file, located in <project root>/android/app/src/main/AndroidManifest.xml.

android.permission.RECORD_AUDIO - this permission is required for microphone access.
android.permission.INTERNET - this permission is required because speech recognition may use remote services.
change the minSdkVersion to 21 in the build.gradle file
```

# Adding Sounds for iOS (optional)
```
Android automatically plays system sounds when speech listening starts or stops but iOS does not. This plugin supports playing sounds to indicate listening status on iOS if sound files are available as assets in the application. To enable sounds in an application using this plugin add the sound files to the project and reference them in the assets section of the application pubspec.yaml. The location and filenames of the sound files must exactly match what is shown below or they will not be found. The example application for the plugin shows the usage.

  assets:
  - assets/sounds/speech_to_text_listening.m4r
  - assets/sounds/speech_to_text_cancel.m4r
  - assets/sounds/speech_to_text_stop.m4r
speech_to_text_listening.m4r - played when the listen method is called.
speech_to_text_cancel.m4r - played when the cancel method is called.
speech_to_text_stop.m4r - played when the stop method is called.
```
