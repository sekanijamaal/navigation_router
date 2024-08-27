
# About Me Flutter App

This is a simple Flutter app that introduces me with three screens. The app demonstrates basic Flutter concepts such as navigation, layout, and state management.

## Table of Contents

1. [Overview](#overview)
2. [Project Structure](#project-structure)
3. [Features](#features)
4. [Getting Started](#getting-started)
5. [Installation](#installation)
6. [Running the App](#running-the-app)
7. [Screens](#screens)
   - [First Screen](#first-screen)
   - [Second Screen](#second-screen)
   - [Third Screen](#third-screen)
8. [Contributing](#contributing)
9. [License](#license)

## Overview

This Flutter app consists of three screens:

- **First Screen**: Displays personal information (name, age, image, and a brief description).
- **Second Screen**: Receives data from the First Screen and displays more information.
- **Third Screen**: Displays a completion message and allows navigation back to the First Screen.

This app is designed to demonstrate simple Flutter navigation and UI design.

## Project Structure

The project is organized into separate files for each screen within the `screens` folder. Here is an overview of the structure:

```
lib/
|-- main.dart               # Entry point of the app
|-- screens/
|   |-- first_screen.dart   # First Screen widget
|   |-- second_screen.dart  # Second Screen widget
|   |-- third_screen.dart   # Third Screen widget
assets/
|-- profile.jpg             # Image displayed on the First Screen
```

### File Explanations

- **`main.dart`**: This is the main entry point of the Flutter application. It sets up the app and specifies the initial screen.
- **`screens/first_screen.dart`**: The First Screen, where personal information is displayed and passed to the Second Screen.
- **`screens/second_screen.dart`**: The Second Screen, which receives the name and age from the First Screen and provides options to navigate further.
- **`screens/third_screen.dart`**: The Third Screen, which displays a completion message and allows navigation back to the First Screen.

## Features

- **Three screens**: The app contains three screens with navigation between them.
- **State passing**: Data is passed between the screens (e.g., name and age).
- **Responsive UI**: The layout adjusts for different screen sizes.
- **Image display**: An image is displayed on the First Screen using the `CircleAvatar` widget.

## Getting Started

To run this project, you need to have Flutter installed on your machine. Follow the steps below to get started:

1. Install Flutter by following the official documentation: [Install Flutter](https://flutter.dev/docs/get-started/install).
2. Clone this repository to your local machine using:

   ```bash
   git clone <repository-url>
   ```

3. Navigate to the project directory:

   ```bash
   cd about_me_flutter_app
   ```

4. Ensure that the `profile.jpg` image is placed in the `assets` folder, and update the `pubspec.yaml` file to include the assets path:

   ```yaml
   flutter:
     assets:
       - assets/profile.jpg
   ```

## Installation

Once you have cloned the repository and set up Flutter, follow these steps:

1. Fetch the dependencies:

   ```bash
   flutter pub get
   ```

2. Ensure that you have a device connected or an emulator running.

## Running the App

To run the app, execute the following command:

```bash
flutter run
```

This will build and deploy the app on your connected device or emulator.

## Screens

### First Screen

- Displays your name, age, profile image, and a brief description.
- A button is provided to navigate to the Second Screen while passing the name and age data.

### Second Screen

- Displays the name and age received from the First Screen.
- Includes a message about your goals or any other information.
- Two buttons are available: one to navigate to the Third Screen and one to return to the First Screen.

### Third Screen

- Displays a green checkmark icon and the text "All Done".
- Provides a button to navigate back to the First Screen.

## Contributing

Contributions are welcome! If you have any ideas for improving the project, feel free to submit a pull request or open an issue.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
