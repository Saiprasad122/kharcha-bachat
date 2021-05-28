import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kharcha_bachat/HomeScreen/HomeScreenController.dart';

class HomePage extends StatelessWidget {
  final HomePageController hpc = Get.put(HomePageController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: hpc.create,
      ),
      body: Center(
        child: Text('Hello'),
      ),
    );
  }
}
