import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import '../screen/contact.dart';
import '../utils.dart';

class FirebaseApi {
  static Stream<List<User>> getUsers()=> FirebaseFirestore.instance
  .collection("imageurl")
  .orderBy(UserField.lastMessageTime, descending: true)
  .snapshots()
  .transform(User.fromJson);
}