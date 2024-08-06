import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';


class OnBoardingController extends GetxController {
  static OnBoardingController get instance => Get.find();

  /// Variable

  final pageController = PageController();

  Rx<int> currentIndex = 0.obs ;

  /// update current index when page scroll

  void updatePageIndicator(index) => currentIndex.value = index ;

 /// Jump to the Specific dot Selected page

  void dotNavigationClick(index){
    currentIndex.value = index ;
    pageController.jumpTo(index);
  }

 /// Update Current index & Jump to Next Page

  void nextPage(){
    if(currentIndex.value == 2){}else{
      int page = currentIndex.value + 1 ;
      pageController.jumpToPage(page);
    }
  }

 /// Update current Index & Jump to Last page

  void skipPage(){
    currentIndex.value = 2 ;
    pageController.jumpTo(2);
  }

}