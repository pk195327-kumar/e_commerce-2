import 'package:e_commerce_2/features/authentication/controllers.onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/size.dart';
import '../../../../../utils/device/device_utility.dart';
import '../../../../../utils/helpers/helper_functions.dart';

class OnBoardingNextButton extends StatelessWidget {
  const OnBoardingNextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return Positioned(
      right: PSizes.spaceBtwItems,
      bottom: PDeviceUtils.getBottomNavigationBarHeight(),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(shape: const CircleBorder(),backgroundColor: dark ? PColors.buttonPrimary : Colors.black,),
        onPressed: OnBoardingController.instance.nextPage,
        child: const Icon(Iconsax.arrow_right_3),
      ),
    );
  }
}