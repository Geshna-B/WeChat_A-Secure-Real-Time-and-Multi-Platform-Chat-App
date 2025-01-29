# **WeChat_A-Secure-Real-Time-and-Multi-Platform-Chat-App**
WeChat is a multi-platform chat application built with Flutter and Firebase, offering real-time messaging, push notifications, user authentication, and profile management. It ensures secure and seamless communication with a modern UI.

## 🚀 **Features**  
- **🔹 Instant Messaging** – Real-time chat using Firebase Firestore  
- **🔹 Secure Authentication** – Login & signup with Firebase Authentication  
- **🔹 Push Notifications** – Get notified of new messages instantly  
- **🔹 User Profiles** – Custom profile pictures and "about" information  
- **🔹 Typing Indicators & Read Receipts** – See when others are typing or have read your messages  
- **🔹 Multi-Platform Support** – Works on **Android, iOS, Web, and Desktop**  
- **🔹 Dark Mode Support** – Switch between light and dark themes  
- **🔹 End-to-End Encryption (Planned)** – Secure conversations with E2E encryption  

---

## 📸 **WeChat**  
## Demo Video
[Watch the Demo Video](https://github.com/Geshna-B/WeChat_A-Secure-Real-Time-and-Multi-Platform-Chat-App/blob/main/VIDEO.mp4)

---

## 🛠 **Tech Stack**  
- **Frontend:** Flutter (Dart)  
- **Backend:** Firebase (Firestore, Authentication, Cloud Functions)  
- **Notifications:** Firebase Cloud Messaging (FCM)  
- **Storage:** Firebase Storage for profile pictures and media files  

---

## 🎯 **Getting Started**  

### **1️⃣ Prerequisites**  
Ensure you have the following installed:  
- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)  
- Dart SDK  
- Firebase account  

### **2️⃣ Clone the Repository**  
```bash
git clone https://github.com/Geshna-B/WeChat_A-Secure-Real-Time-and-Multi-Platform-Chat-App.git
cd WeChat_A-Secure-Real-Time-and-Multi-Platform-Chat-App
```

### **3️⃣ Setup Firebase**  
1. Create a Firebase project at [Firebase Console](https://console.firebase.google.com/).  
2. Enable **Firestore, Authentication, and Cloud Messaging**.  
3. Download the `google-services.json` (for Android) and `GoogleService-Info.plist` (for iOS) and place them inside the `android/app` and `ios/Runner` folders, respectively.  

### **4️⃣ Install Dependencies**  
```bash
flutter pub get
```

### **5️⃣ Run the App**  
For Android & iOS:  
```bash
flutter run
```
For Web:  
```bash
flutter run -d chrome
```

---

## 🏗 **Project Structure**  
```
/lib
  ├── main.dart                # Entry point of the app
  ├── screens/                 # UI Screens (Home, Chat, Profile, etc.)
  ├── models/                  # Data models
  ├── services/                # Firebase services (auth, database, notifications)
  ├── widgets/                 # Reusable UI components
  ├── utils/                   # Helper functions
```

---
