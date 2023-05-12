enum Continuity {
  preorder,
  ongoing,
  ended,
}

class Book {
  const Book({
    required this.id,
    required this.categories,
    required this.title,
    required this.imageUrl,
    required this.price,
    required this.author,
    required this.description,
    required this.continuity,
  });

  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final int price;
  final String author;
  final String description;
  final Continuity continuity;
}