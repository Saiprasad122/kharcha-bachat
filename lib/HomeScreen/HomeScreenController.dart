import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

class HomePageController extends GetxController {
  FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;

  void create() async {
    try {
      await firebaseFirestore.collection('Users').doc('User1').set(
        {
          'First Name': 'Saiprasad',
        },
      );
    } catch (e) {
      print(
        e.toString(),
      );
    }
  }
}
