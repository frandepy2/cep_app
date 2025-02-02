import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';



class FirebaseServices {
  static Future<Map<String, dynamic>> fetchUserData() async {
    try {
      // Obtén el UID del usuario autenticado
      String uid = FirebaseAuth.instance.currentUser!.uid;

      // Lee el documento del usuario desde Firestore
      DocumentSnapshot userDoc =
          await FirebaseFirestore.instance.collection('users').doc(uid).get();

      // Verifica si el documento existe
      if (userDoc.exists) {
        return userDoc.data() as Map<String, dynamic>;
      } else {
        throw Exception("User document does not exist");
      }
    } catch (e) {
      throw Exception("Error fetching user data: $e");
    }
  }
}