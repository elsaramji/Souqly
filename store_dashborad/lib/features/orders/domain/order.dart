import 'package:store_dashborad/features/products/domain/product.dart';

abstract class Order {
  final String id;
  final String userId;
  final String userName;
  final String userPhone;
  final String userAddress;
  final String userCity;
  final String userState;
  final String userPincode;
  final List<Product> items;
  final String status;
  final String paymentMethod;
  final String paymentStatus;
  final String paymentId;
  final String createdAt;
  final String updatedAt;

  Order({
    required this.id,
    required this.userId,
    required this.userName,
    required this.userPhone,
    required this.userAddress,
    required this.userCity,
    required this.userState,
    required this.userPincode,
    required this.items,
    required this.status,
    required this.paymentMethod,
    required this.paymentStatus,
    required this.paymentId,
    required this.createdAt,
    required this.updatedAt,
  });
}
