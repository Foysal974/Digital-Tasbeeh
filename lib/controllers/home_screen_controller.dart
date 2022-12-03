import 'package:get/get.dart';


class HomeScreenController extends GetxController{

  var  myValue = 0.obs;

  void removeValue(){
    myValue.value--;
  }

  void removeAllValue(){
    myValue.value=0;
  }

  void addValue(){
    myValue.value++;
  }

}