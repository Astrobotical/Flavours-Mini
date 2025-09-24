# Flavours-Mini

This is a Flutter project demonstrating **app flavors** for Student and Cook apps.  
Flavors allow you to create multiple variants of the same Flutter project with different names, icons, splash screens, bundle IDs, and entry points — while still sharing most of the codebase.

## Flavors in this project
- **Student App**
  - Package ID: `.student`
  - Entry point: `lib/main_student.dart`
  - Name: "Student App"
- **Cook App**
  - Package ID: `.cook`
  - Entry point: `lib/main_cook.dart`
  - Name: "Cook App"

## Running on Android

Clean and get dependencies first:
```bash
flutter clean
flutter pub get
```

Run Student app:
```bash
flutter run --flavor student -t lib/main_student.dart
```

Run Cook app:
```bash
flutter run --flavor cook -t lib/main_cook.dart
```

Build APKs:
```bash
flutter build apk --flavor student -t lib/main_student.dart
flutter build apk --flavor cook -t lib/main_cook.dart
```

## Running on iOS

Open the iOS workspace:
```bash
open ios/Runner.xcworkspace
```

Choose the scheme:
- **Runner-student** → builds Student App
- **Runner-cook** → builds Cook App

Or run from CLI:
```bash
flutter run --flavor student -t lib/main_student.dart
flutter run --flavor cook -t lib/main_cook.dart
```

## What are Flavors?

**Flavors** let you build different variants of your app from the same codebase. Each flavor can have:
- Different app name and icon
- Different splash screen
- Different package ID / bundle identifier
- Different API endpoints or features enabled

In this project, flavors are used to create separate **Student** and **Cook** apps.
