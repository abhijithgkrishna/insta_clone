import 'package:flutter/material.dart';

class User {
  final String email;
  final String username;
  final String uid;
  final String bio;
  final String photoUrl;
  final List followers;
  final List following;

  const User({
    required this.email,
    required this.bio,
    required this.uid,
    required this.photoUrl,
    required this.username,
    required this.followers,
    required this.following,
  });

  Map<String, dynamic> toJson() => {
        "username": username,
        "uid": uid,
        "email": email,
        "bio": bio,
        "followers": followers,
        "following": following,
        "photoUrl": photoUrl
      };
}
