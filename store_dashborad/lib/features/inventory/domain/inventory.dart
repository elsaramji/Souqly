import 'package:store_dashborad/features/offers/domain/offer.dart';
import 'package:store_dashborad/features/orders/domain/order.dart';
import 'package:store_dashborad/features/products/domain/product.dart';

abstract class Inventory {
  List<Product> products;
  List<Offer> offers;
  List<Order> orders;

  Inventory({
    required this.products,
    required this.offers,
    required this.orders,
  });
}
