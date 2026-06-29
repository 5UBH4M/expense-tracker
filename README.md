# Expense Tracker

A beautiful, functional, and persistent Flutter application for tracking personal expenses.

## Features

- **Add & Manage Expenses:** Quickly add new expenses with titles, amounts, dates, and categories (Food, Travel, Leisure, Work).
- **Interactive Chart:** Visualizes your spending across different categories over time, helping you analyze where your money goes.
- **Persistent Storage:** Uses `sqflite` for a local SQLite database to securely store your expenses, ensuring data is not lost between sessions.
- **Custom Theming:** Supports both Light and Dark modes seamlessly with custom Material Design 3 color schemes.
- **Swipe to Delete:** Easily remove expenses from your list with an intuitive swipe gesture.

## Screenshots

*(You can add screenshots here)*

## Architecture & State Management

The application is structured efficiently to separate concerns:
- **`models/expense.dart`:** Defines the data structure for an expense, including categories, formatting logic, and unique IDs using `uuid`.
- **`services/database_service.dart`:** Handles all interactions with the local `sqflite` database (creating tables, inserting, fetching, and deleting records).
- **`widgets/expenses.dart`:** The main orchestrator widget that manages the state of the expense list and coordinates between the chart and the list.
- **`widgets/new_expense.dart`:** Provides a polished modal bottom sheet to input new expense details with validation.

## Getting Started

1. **Clone the repository.**
2. Make sure you have Flutter installed. If not, follow the [official guide](https://flutter.dev/docs/get-started/install).
3. Run `flutter pub get` to install dependencies (e.g., `sqflite`, `uuid`, `intl`).
4. Run the app on an emulator or physical device using `flutter run` or by pressing F5 in VS Code.

## Dependencies

- `flutter` (SDK)
- `cupertino_icons`
- `uuid` (For generating unique IDs)
- `intl` (For date formatting)
- `sqflite` & `path` (For local database persistence)

## Build for Release

To build a release APK for Android:
```bash
flutter build apk --release
```
The APK will be available in `build/app/outputs/flutter-apk/app-release.apk`.
