class SmallCarouselData {
  final String title;
  final String subTitle;
  final String imageName;
  final double rating;
  SmallCarouselData(
    this.title,
    this.subTitle,
    this.imageName,
    this.rating
    
  );
}

List<SmallCarouselData> dataList = [
  SmallCarouselData("Home Cooking Experince","Letraset sheets containing many type", "assets/first_resturant.jpg", 5),
  SmallCarouselData("Golden Star","Letraset sheets containing many type", "assets/second_resturant.jpg", 5),
];