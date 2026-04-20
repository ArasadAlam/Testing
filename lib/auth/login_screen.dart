import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:interview_practice/auth/login_view_model.dart';

import '../core/constants/app_colors.dart';

class LoginScreen extends StatelessWidget{
  LoginScreen({super.key});

  final controller = Get.put(LoginViewModel());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.red,
    );
  }
}