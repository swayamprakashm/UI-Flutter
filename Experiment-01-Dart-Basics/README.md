# Experiment 1: Dart Basics

## a) Simple Dart Program

This simple Dart program prints a greeting and calculates the sum of two numbers.

```dart
void main() {
  print("Hello  Sharon! Welcome to Dart!");
}
```
---

## Program Output

![Program Output](output1A.png)

---

## b) Install Flutter/Dart

# How to Install Flutter and Dart on Windows (Step-by-Step)

## 1. Download Flutter SDK

1. Go to the Flutter official website: [https://flutter.dev/docs/get-started/install/windows](https://flutter.dev/docs/get-started/install/windows)
2. Click **Download Flutter SDK (Windows)**.
3. A `.zip` file will be downloaded.

## 2. Extract the Flutter Folder

1. Right-click the downloaded ZIP file → **Extract All**.
2. Extract it to a folder like:

   ```
   C:\src\flutter
   ```

   Create the folder if it doesn't already exist.

**Important:** Do **not** install Flutter inside *Program Files*.

## 3. Add Flutter to Environment Variables

1. Press **Windows + S** → search **env**.
2. Open **Edit the system environment variables**.
3. Click **Environment Variables**.
4. Under **User variables**, select **Path** → click **Edit**.
5. Click **New** and add this path:

   ```
   C:\src\flutter\bin
   ```
6. Click **OK** on all windows.

## 4. Check Flutter Installation

Open **Command Prompt** or **PowerShell** and type:

```bash
flutter --version
```

If it shows the version, Flutter is installed correctly.

## 5. Install Android Studio

1. Go to [https://developer.android.com/studio](https://developer.android.com/studio)
2. Download and install **Android Studio**.
3. Open Android Studio → go to **SDK Manager**.
4. Install:

   * Android SDK
   * Android SDK Platform
   * Android Virtual Device (AVD)

## 6. Accept Android Licenses

Run this in Command Prompt:

```bash
flutter doctor --android-licenses
```

Press `y` for all prompts.

## 7. Run Flutter Doctor

```bash
flutter doctor
```

This will show if anything is missing.

## 8. Dart Installation

No need to install Dart separately — **Flutter includes Dart SDK automatically**.
