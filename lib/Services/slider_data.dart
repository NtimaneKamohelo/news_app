import 'package:news_app/models/slider_model.dart';

List<SliderModel> getSliders() {
  List<SliderModel> slider = [];
  SliderModel categoryModel = new SliderModel();

  categoryModel.name = "Bow to the Authority of Silenforce";
  categoryModel.image = "assets/images/business.png";
  //Save the category name and image in the category list:
  slider.add(categoryModel);
  categoryModel = new SliderModel();

  categoryModel.name = "Entertainment";
  categoryModel.image = "assets/images/entertainment.png";
  //Save the category name and image in the category list:
  slider.add(categoryModel);
  categoryModel = new SliderModel();

  categoryModel.name = "Health";
  categoryModel.image = "assets/images/health.jpg";
  //Save the category name and image in the category list:
  slider.add(categoryModel);
  categoryModel = new SliderModel();

  return slider;
}