import 'package:e_commerce_2/features/authentication/controllers.onboarding/onboarding_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/size.dart';
import '../../../../../utils/device/device_utility.dart';
import '../../../../../utils/helpers/helper_functions.dart';

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instance ;

    final dark = THelperFunctions.isDarkMode(context);

    return Positioned(
      bottom: PDeviceUtils.getBottomNavigationBarHeight(),
      left: PSizes.defaultSpace,
      child: SmoothPageIndicator(
        controller: controller.pageController,
        onDotClicked: controller.dotNavigationClick,
        effect: ExpandingDotsEffect(
            activeDotColor: dark ? PColors.light : PColors.dark, dotHeight: 6),
        count: 3,
      ),
    );
  }
}