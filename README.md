# 💰 Expense Tracker

A modern, beautiful, and fully persistent **Flutter Expense Tracker** built with **Material Design 3**. Easily record daily expenses, visualize spending habits, and keep your financial records safely stored using a local SQLite database.

---

## ✨ Features

### 📝 Smart Expense Management
- Add expenses with title, amount, category, and date
- Clean and intuitive expense entry form
- Input validation for reliable data

### 📊 Spending Analytics
- Interactive category-wise expense chart
- Visual breakdown of spending patterns
- Helps identify where your money goes

### 💾 Persistent Local Storage
- Built using **SQLite (`sqflite`)**
- Expenses remain محفوظ even after restarting the app
- Fast and reliable local database operations

### 🎨 Modern Material 3 UI
- Beautiful Material Design 3 interface
- Supports both **Light** and **Dark** themes
- Smooth animations and polished user experience

### 🗑️ Swipe to Delete
- Delete expenses with an intuitive swipe gesture
- Instant UI updates

---

# 📸 Screenshots

| Home | Add Expense | Analytics | Dark Mode |
|------|-------------|-----------|-----------|
| Screenshot | Screenshot | Screenshot | Screenshot |

---

# 🏗️ Project Structure

```
lib/
│
├── models/
│   └── expense.dart
│
├── services/
│   └── database_service.dart
│
├── widgets/
│   ├── expenses.dart
│   ├── expenses_list.dart
│   ├── new_expense.dart
│   └── chart/
│
├── main.dart
```

---

# ⚙️ Architecture

### `models/expense.dart`
- Expense model
- Category enum
- UUID generation
- Date formatting utilities

### `services/database_service.dart`
- SQLite database initialization
- CRUD operations
- Database schema management

### `widgets/expenses.dart`
- Main state manager
- Coordinates UI updates
- Connects database, chart, and expense list

### `widgets/new_expense.dart`
- Modal bottom sheet
- Form validation
- Expense creation workflow

---

# 🚀 Getting Started

## 1. Clone the Repository

```bash
git clone https://github.com/5UBH4M/expense-tracker.git
cd expense-tracker
```

## 2. Install Dependencies

```bash
flutter pub get
```

## 3. Run the Application

```bash
flutter run
```

---

# 📦 Dependencies

| Package | Purpose |
|----------|---------|
| `sqflite` | Local SQLite database |
| `path` | Database path management |
| `uuid` | Generate unique IDs |
| `intl` | Date formatting |
| `cupertino_icons` | iOS icons |

---

# 📱 Build Release APK

```bash
flutter build apk --release
```

The generated APK will be located at:

```text
build/app/outputs/flutter-apk/app-release.apk
```

---

# 🎯 Future Improvements

- Expense editing
- Monthly and yearly reports
- Search & filtering
- Export to CSV/PDF
- Cloud backup
- Budget planning
- Recurring expenses
- Multi-currency support

---

# 🛠️ Tech Stack

- Flutter
- Dart
- Material Design 3
- SQLite (`sqflite`)
- UUID
- Intl

---

# 📄 License

This project is licensed under the MIT License.

---

### ⭐ If you found this project useful, consider giving it a star!
