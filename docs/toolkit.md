# Prompt-Powered Kickstart: Building a Beginner’s Toolkit for Flutter

## Moringa AI Capstone Project – Beginner’s Toolkit with Generative AI

**Prepared by:** Anastacia Kamau


---

## 1. Title & Objective

**Technology Choice:** Flutter

**Objective:**
The objective of this project is to use Generative AI to quickly learn Flutter from scratch and document the learning process in a beginner-friendly toolkit. The toolkit is designed to help new learners set up Flutter, understand basic concepts, and build a simple runnable mobile application.

**Justification:**
Flutter is a modern, open-source UI framework developed by Google that enables developers to build cross-platform applications using a single codebase. It is widely adopted for mobile development due to its fast performance, expressive UI, and strong community support.

**End Goal:**
To build and run a simple Flutter application that displays **“Hello Moringa!”** at the center of a mobile screen.

---

## 2. Quick Summary of the Technology

**Definition:**
Flutter is an open-source UI framework for building natively compiled applications for mobile, web, and desktop platforms using the Dart programming language.

**Use Cases:**

* Android and iOS mobile applications
* Web applications
* Desktop applications (Windows, macOS, Linux)
* Rapid UI prototyping

**Real-World Examples:**

* Google Ads mobile application
* Alibaba’s Xianyu app

---

## 3. System Requirements

To successfully run Flutter, the following requirements are needed:

* Windows, macOS, or Linux operating system
* Minimum 8GB RAM
* Flutter SDK installed
* Android Studio (for Android SDK and emulator)
* Visual Studio Code (optional, for coding)
* Git version control
* Environment PATH variables properly configured

---

## 4. Installation & Setup Instructions

### Step 1: Download Flutter SDK

* Visit the official Flutter website
* Download the Flutter SDK for your operating system
* Extract the ZIP file to a preferred location (e.g., `C:\flutter`)

### Step 2: Configure PATH Variable

* Add the Flutter `bin` directory to the system PATH

### Step 3: Install Android Studio

* Download and install Android Studio
* Install Android SDK, Platform Tools, and Emulator
* Create an Android Virtual Device (AVD)

### Step 4: Verify Installation

Run the following command in the terminal:

```bash
flutter doctor
```

This command checks for missing dependencies and setup issues.

### Step 5: Create a Flutter Project

```bash
flutter create flutter_api
cd flutter_api
```

### Step 6: Run the Project

* Start an emulator or connect a physical Android device

```bash
flutter run
```

---

## 5. Minimal Working Example (MWE)

### Flutter Code Example

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(const HelloMoringaApp());
}

class HelloMoringaApp extends StatelessWidget {
  const HelloMoringaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello Moringa!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
```

### Expected Output

A white mobile screen displaying **“Hello Moringa!”** centered on the screen.

### Code Explanation

* `main()` is the entry point of the Flutter application.
* `runApp()` launches the Flutter app.
* `MaterialApp` provides application-level structure.
* `Scaffold` creates the screen layout.
* `Center` aligns content to the center of the screen.
* `Text` widget displays text on the UI.

---

## 6. AI Prompt Journal

### Prompt 1

**Prompt Used:** “Explain Flutter for a complete beginner.”
**Response Summary:** AI explained Flutter basics, widgets, and how Flutter differs from native development.
**Reflection:** This helped me understand Flutter’s architecture before writing any code.

### Prompt 2

**Prompt Used:** “How do I install Flutter on Windows?”
**Response Summary:** AI provided step-by-step installation instructions.
**Reflection:** The guidance reduced setup errors and saved time.

### Prompt 3

**Prompt Used:** “Generate a simple Flutter app that displays text.”
**Response Summary:** AI generated a minimal Flutter UI example.
**Reflection:** This prompt directly contributed to building the Hello Moringa app.

### Prompt 4

**Prompt Used:** “Explain this Flutter code line by line.”
**Response Summary:** AI broke down each widget and function clearly.
**Reflection:** Improved my understanding of widget hierarchy.

### Prompt 5

**Prompt Used:** “Fix Flutter SDK not found error.”
**Response Summary:** AI suggested checking PATH configuration.
**Reflection:** This helped resolve an environment setup issue quickly.

---

## 7. Common Issues & Fixes

| Issue                  | Cause               | Solution                            |
| ---------------------- | ------------------- | ----------------------------------- |
| Flutter SDK not found  | PATH not configured | Added Flutter bin directory to PATH |
| Emulator not launching | AVD not installed   | Created emulator in Android Studio  |
| Gradle build failure   | Dependency issues   | Ran `flutter clean` and rebuilt     |

---

## 8. References

* Official Flutter Documentation
* Flutter Installation Guide
* Flutter Widget Catalog
* Dart Programming Language Guide
* YouTube Flutter Beginner Tutorials

---

## 9. Conclusion

This toolkit demonstrates how Generative AI can significantly accelerate the learning process for new technologies. By using AI-powered prompts, Flutter was learned efficiently, and a functional mobile application was developed in a short time. The documented steps ensure that any beginner can replicate the process and start building Flutter ap
