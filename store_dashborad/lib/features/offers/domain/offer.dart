abstract class Offer {
  final String id;
  final String name;
  final String description;
  final String image;
  final String discount;
  final String discountType;
  final String startDate;
  final String endDate;

  Offer({
    required this.id,
    required this.name,
    required this.description,
    required this.image,
    required this.discount,
    required this.discountType,
    required this.startDate,
    required this.endDate,
  });
}