# Flutter Joke App

A Flutter application that fetches and displays programming and Christmas-themed jokes both in online and offline.

## Features

- Fetches programming, Christmas and Pun jokes from JokeAPI
- Offline support with local caching using SharedPreferences
- Pull-to-refresh functionality for reloading jokes
- Error handling with fallback to cached jokes
- Auto-refresh mechanism every 5 minutes

## Prerequisites

Before you begin, ensure you have installed:
- Flutter SDK (latest stable version)
- Dart SDK
- Android Studio / Xcode (for mobile development)
- Git

## Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  dio: ^5.0.0          # For HTTP requests
  shared_preferences: ^2.0.0  # For local storage
```

## Installation

1. Clone the repository:
```bash
git clone (https://github.com/Damisha74/Joke_App.git)
cd flutter-joke-app
```

2. Install dependencies:
```bash
flutter pub get
```

3. Run the app:
```bash
flutter run
```





