class BigCarouselData {
  final String title;
  final String subTitle;
  final String imageName;
  final String price;

  BigCarouselData(
    this.title,
    this.subTitle,
    this.imageName,
    this.price    
  );
}

List<BigCarouselData> bigDataList = [
  BigCarouselData("American Fried ","The Lonesome", "assets/first_resturant.jpg", "11.00"),
  BigCarouselData("Calas","Home Cooking", "assets/second_resturant.jpg", "15.00"),
  BigCarouselData("Pizza Margherita","Home Cooking ", "assets/first_resturant.jpg", "8.00"),
  BigCarouselData("Pizza Italiano","Home Cooking", "assets/second_resturant.jpg", "20.00"),
];