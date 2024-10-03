import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

import 'profile.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PPPPP'),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Get.to(() => const Profile()); // Navigate to Profile page
          },
          child: const Text(
            'Lanjut ke Profile',
            style: TextStyle(fontSize: 20, color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
