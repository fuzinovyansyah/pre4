import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pick_image_controller.dart';

class PickImageView extends GetView<PickImageController> {
  const PickImageView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PickImageView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'PickImageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
