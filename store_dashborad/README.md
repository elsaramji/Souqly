# 🛠️ Admin Control Panel - Souqly Management System

## ✨ Features

- 📦 Inventory management  
- 🛍️ Order management  
- 🎁 Offers, Products, Sales management  

## 🏗️ Architecture

- **Clean Architecture**:

```bash
lib/
├── core/
│   ├── errors/
│   ├── utils/
│   └── di/                     # 🔌 dependency injection (GetIt أو Riverpod providers)
│
├── features/
│   ├── inventory/
│   │   ├── data/
│   │   │   ├── datasources/    # 🔥 Firestore implementations
│   │   │   ├── models/         # 📄 DTOs / Maps
│   │   │   └── repositories/   # 🏭 Impl of domain contracts
│   │   ├── domain/
│   │   │   ├── entities/
│   │   │   ├── repositories/   # 📑 abstract interfaces
│   │   │   └── usecases/
│   │   └── presentation/
│   │       ├── providers/      # 🌱 Riverpod providers (state + controllers)
│   │       └── pages/widgets/
│   │
│   ├── orders/    (🔄 same structure)
│   ├── products/
│   └── offers/
│
├── main.dart
└── app.dart


## Run

1. Configure Firebase and add `google-services.json` / `GoogleService-Info.plist`.
2. `flutter pub get`
3. `flutter run`
