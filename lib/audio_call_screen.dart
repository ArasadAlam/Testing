import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AudioCallScreen extends GetView<AgoraController> {
  const AudioCallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        return controller.onBackPressed();
      },
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xff0f141e),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xff0f141e),
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
          title: Text("Audio Call"),
          titleTextStyle: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),

        ),
        body: SafeArea(
          child: Obx(() {
            return controller.agoraToken.value.isEmpty
                ? Center
          }),
        ),
      ),
    );
  }
}