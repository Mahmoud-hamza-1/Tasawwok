// import 'package:ecommerce_application/controller/fotgetpassword/checkemail_controller.dart';
// import 'package:ecommerce_application/core/class/statusrequest.dart';
// import 'package:ecommerce_application/core/constant/colors.dart';
// import 'package:ecommerce_application/core/function/validinput.dart';
// import 'package:ecommerce_application/view/widget/auth/custombuttonAuth.dart';
// import 'package:ecommerce_application/view/widget/auth/custommainlabel.dart';
// import 'package:ecommerce_application/view/widget/auth/customtextform.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import '../../../widget/auth/custombodylabel.dart';

// class ForgetPassword extends StatelessWidget {
//   const ForgetPassword({super.key});

//   @override
//   Widget build(BuildContext context) {
//     CheckEmailControllerImp controller = Get.put(CheckEmailControllerImp());
//     return Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.black,
//           elevation: 0.0,
//           title: Text(
//             'Forget Password',
//             style: Theme.of(context)
//                 .textTheme
//                 .headlineLarge!
//                 .copyWith(color: AppColor.grey),
//           ),
//         ),
//         body: GetBuilder<CheckEmailControllerImp>(
//           builder: (controller) {
//             return controller.statusRequest == StatusRequest.loading
//                 ? Center(
//                     child: Text("Loading...."),
//                   )
//                 : Container(
//                     padding: const EdgeInsets.symmetric(
//                         vertical: 15, horizontal: 300),
//                     child: Form(
//                       key: controller.formState,
//                       child: ListView(
//                         children: [
//                           CustomMainLabel(
//                             mainLabel: 'Check Email'.tr,
//                           ),
//                           const CustomBodyLabel(
//                             bodyLabel:
//                                 'Please Enter Your Email Address To Receive a Verification Number',
//                           ),
//                           const SizedBox(
//                             height: 30,
//                           ),
//                           CustomTextForm(
//                               isNumber: false,
//                               valid: (val) {
//                                 return validInput(val!, 5, 50, "email");
//                               },
//                               controller: controller.email,
//                               hintText: '6'.tr,
//                               labelText: '5'.tr,
//                               iconData: Icons.email_outlined),
//                           CustomButtonAuth(
//                             onPressed: () {
//                               controller.goToVerifyCode();
//                             },
//                             text: 'Check',
//                           ),
//                           const SizedBox(
//                             height: 30,
//                           ),
//                         ],
//                       ),
//                     ),
//                   );
//           },
//         ));
//   }
// }
