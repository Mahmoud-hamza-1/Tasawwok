// import 'package:ecommerce_application/controller/auth/verifycodesignup_controller.dart';
// import 'package:ecommerce_application/core/class/statusrequest.dart';
// import 'package:ecommerce_application/core/constant/colors.dart';
// import 'package:ecommerce_application/view/widget/auth/custombodylabel.dart';
// import 'package:ecommerce_application/view/widget/auth/custommainlabel.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
// import 'package:get/get.dart';

// class VerifyCodeSignUp extends StatelessWidget {
//   const VerifyCodeSignUp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     VerifyCodeSignUpControllerImp controller =
//         Get.put(VerifyCodeSignUpControllerImp());
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.white,
//         elevation: 0.0,
//         title: Text(
//           'Verification Code',
//           style: Theme.of(context)
//               .textTheme
//               .headlineLarge!
//               .copyWith(color: AppColor.colour2),
//         ),
//       ),
//       body: GetBuilder<VerifyCodeSignUpControllerImp>(
//         builder: (controller) {
//           return controller.statusRequest == StatusRequest.loading
//               ? Center(
//                   child: Text("Loading....."),
//                 )
//               : Container(
//                   padding:
//                       const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
//                   child: ListView(
//                     children: [
//                       const CustomMainLabel(
//                         mainLabel: 'Check Code',
//                       ),
//                       const CustomBodyLabel(
//                         bodyLabel:
//                             'Please Enter The Digit Code Sent To Your Email',
//                       ),
//                       OtpTextField(
//                         borderWidth: 2.0,
//                         fieldWidth: 50,
//                         cursorColor: Colors.black,
//                         numberOfFields: 5,
//                         borderColor: Colors.black,
//                         //set to true to show as box or false to show as dash
//                         showFieldAsBox: true,
//                         //runs when a code is typed in
//                         onCodeChanged: (String code) {
//                           //handle validation or checks here
//                         },
//                         //runs when every textfield is filled
//                         onSubmit: (String verificationCode) {
//                           controller.goToSuccessSignup(verificationCode);
//                           // showDialog(
//                           //     context: context,
//                           //     builder: (context) {
//                           //       return AlertDialog(
//                           //         title: Text("Verification Code"),
//                           //         content: Text('Code entered is $verificationCode'),
//                           //       );
//                           //     });
//                         }, // end onSubmit
//                       ),
//                       const SizedBox(
//                         height: 30,
//                       ),
//                       const SizedBox(
//                         height: 30,
//                       ),
//                     ],
//                   ),
//                 );
//         },
//       ),
//     );
//   }
// }
