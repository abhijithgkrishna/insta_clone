import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:insta_clone/screens/feed_screen.dart';
import 'package:insta_clone/screens/profile_screen.dart';
import 'package:insta_clone/screens/search_screen.dart';

import '../screens/add_post_screen.dart';
import '../screens/liked_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const LikedScreen(),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
