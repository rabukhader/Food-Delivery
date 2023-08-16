class BigCarouselData {
  final String title;
  final String subTitle;
  final String imageName;
  final double rating;
  BigCarouselData(
    this.title,
    this.subTitle,
    this.imageName,
    this.rating
    
  );
}

List<BigCarouselData> dataList = [
  BigCarouselData("Home Cooking Experince","Letraset sheets containing many type", "assets/first_resturant.jpg", 5),
  BigCarouselData("Golden Star","Letraset sheets containing many type", "assets/second_resturant.jpg", 5),
];