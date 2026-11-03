class City {
  final String tagline;
  final String description;
  final String imageAsset;
  final List<String> imageUrls;
  bool isFavorite;

  City({
    required this.tagline,
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
    this.isFavorite = false,
  });
}