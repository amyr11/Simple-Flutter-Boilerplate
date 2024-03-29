# Simple-Flutter-Boilerplate

📍 Use this boilerplate as a starting point for your new flutter projects.

✨ This boilerplate is created by **Amyr Francisco** (GDSC PLM Mobile Dev Lead) for Innolympics 2024.

## Getting Started

### Fork this project
[Create your own copy of this repository by forking it.](https://github.com/amyr11/Simple-Flutter-Boilerplate/fork)

### Install packages
```
flutter pub get
```

## Folder Structure
```
.env
assets/
lib/
├── models/
├── screens/
    ├── home.dart
    ├── sample.dart
├── services/
    ├── api/
    ├── database/
├── utils/
    ├── shared_pref_helper.dart
├── widgets/
├── constants.dart
├── routes.dart
├── styles.dart
├── main.dart
```

### .env
Contains sensitive information like api keys or database passwords. Add this file to .gitignore before pushing your code in your repository. This project uses flutter_dotenv to access environment variables. For more information, visit https://pub.dev/packages/flutter_dotenv/example.

### assets/
Contains all the assets of the app. For example, images, icons, etc.

### lib/models/
Contains data models used in the app and their attributes. For example, a user model with a username and password.

### lib/screens/
Contains the UI screens of the app. For instance, home.dart and sample.dart are sample screen files.

### lib/services/
Contains the service classes responsible for handling API calls and database operations. It includes subdirectories like api/ for API-related services and database/ for database-related services. You can also add your own folder for the business logic of your app.

### lib/utils/
Contains utility classes and functions. For example, shared_pref_helper.dart could be a helper class for managing shared preferences. You can remove the shared_pref_helper.dart if your app doesn't use shared preferences.

### lib/widgets/
Contains custom widgets used throughout the app. For example, custom_button.dart and custom_text_field.dart could be reusable widgets.

### lib/constants.dart
Contains constant values used across the app.

### lib/routes.dart
Contains the routing configuration of the app, mapping routes to screen widgets. This project uses go_router for routing. For more information, visit https://pub.dev/packages/go_router.

### lib/styles.dart
Contains the styles and themes used in the app, such as text styles, color schemes, and themes.

### lib/main.dart
The entry point of the Flutter app, where the app is initialized and run.
