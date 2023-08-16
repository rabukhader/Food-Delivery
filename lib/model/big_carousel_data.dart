class SmallCarouselData {
  final String title;
  final String subTitle;
  final String imageName;
  final String price;

  SmallCarouselData(
    this.title,
    this.subTitle,
    this.imageName,
    this.price    
  );
}

List<SmallCarouselData> bigDataList = [
  SmallCarouselData("American Fried ","The Lonesome", "assets/first_resturant.jpg", "11.00"),
  SmallCarouselData("Calas","Home Cooking", "assets/second_resturant.jpg", "15.00"),
  SmallCarouselData("Pizza Margherita","Home Cooking ", "assets/first_resturant.jpg", "8.00"),
  SmallCarouselData("Pizza Italiano","Home Cooking", "assets/second_resturant.jpg", "20.00"),
];