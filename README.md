
# CLoud Chat 🌩️

[![support](https://img.shields.io/badge/plateform-flutter%7Candroid%20studio-9cf?style=for-the-badge&logo=appveyor)](https://github.com/ManojKumaaar/cloud_chat)

# Introduction

> Cloud chat is a messenger app. We'll be using Firebase Cloud Firestore as well as the Firebase authentication package to equip our app with a cloud based NoSQL database and secure authentication methods.

Before we start, you can take a look at the app:

## Key Features

- [x] Group Chat
- [x] Email Authentication
- [x] Secured Chat


## How To Use

To clone and run this application, you'll need [Git](https://git-scm.com) and [Flutter](https://flutter.dev/docs/get-started/install) installed on your computer. From your command line:

```bash
# Clone this repository
$ git clone https://github.com/ManojKumaaar/cloud_chat.git

# Go into the repository
$ cd cloud_chat.git

# Install dependencies
$ flutter packages get

# Run the app
$ flutter run
```


### Packages


Some very good packages are used in the project, not a big list.


Below are the information about these packages.


package | explain
---|---
[animated_text_kit](https://pub.flutter-io.cn/packages/animated_text_kit) | Animated Text Kit
[firebase_core](https://pub.flutter-io.cn/packages/firebase_core) | Firebase Core
[firebase_auth](https://pub.flutter-io.cn/packages/firebase_auth) | Firebase Auth
[cloud_firestore](https://pub.flutter-io.cn/packages/cloud_firestore) | Cloud Firestore
[modal_progress_hud](https://pub.flutter-io.cn/packages/modal_progress_hud) | modal_progress_hud

### Directory Structure

The project directory structure is as follows:

```
├── android
├── asset
├── build
├── images
├── ios
├── lib
├── pubspec.lock
├── pubspec.yaml

```


Let me explain the other directories besides **lib**:

directory | explain
---|---
images | readme images files
asset | images and lottie files

Then the lib directory


![lib](images/logo.png)



directory | explain
---|---
core | Global Classes
infrastructure | Fetching data from backend
domain | Converting raw json data into models -DTOs
application | State Management 
presentation | UI

