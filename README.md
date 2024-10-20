# advance_flutter_ch3

A new Flutter project.

## Getting Started

1. Adding the Package

First, add connectivity_plus to your pubspec.yaml:

yaml
Copy code
dependencies:
  connectivity_plus: ^2.3.0

2. Importing the Package
In your Dart file, import the package:

dart
Copy code
import 'package:connectivity_plus/connectivity_plus.dart';

3. Checking Connectivity
You can check the current connectivity status using:

dart
Copy code
Future<void> checkConnectivity() async {
  var result = await Connectivity().checkConnectivity();
  if (result == ConnectivityResult.mobile) {
    print('Connected to mobile network');
  } else if (result == ConnectivityResult.wifi) {
    print('Connected to Wi-Fi');
  } else {
    print('Not connected to any network');
  }
}

4. Listening to Connectivity Changes
To listen for connectivity changes:

dart
Copy code
void listenToConnectivity() {
  Connectivity().onConnectivityChanged.listen((ConnectivityResult result) {
    if (result == ConnectivityResult.mobile) {
      print('Connected to mobile network');
    } else if (result == ConnectivityResult.wifi) {
      print('Connected to Wi-Fi');
    } else {
      print('Not connected to any network');
    }
  });
}

<img src="https://github.com/user-attachments/assets/4e95cbad-f578-4f22-b3c8-24d5f48bf9e2" height=28% width=32%>
<img src="https://github.com/user-attachments/assets/7026a04b-2fcb-4068-9d67-0b7c902cda18" height=28% width=32%>


https://github.com/user-attachments/assets/a9733a49-6185-48de-91e4-2725f36db4b6

# Shopping App
<img src="https://github.com/user-attachments/assets/ae1d7463-2e81-4778-9021-6421eef2164c" height=28% width=32%>
<img src="https://github.com/user-attachments/assets/887936aa-6953-4873-b09e-59fcae80bdf5" height=28% width=32%>
<img src="https://github.com/user-attachments/assets/55b5438a-9040-4009-af73-d168b34c5001" height=28% width=32%>


