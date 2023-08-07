import 'package:flutter/material.dart';
import 'package:fluuter_assignment/view/login.dart';


//import 'package:fluuter_assignment/view/clean_tools.dart';
//import 'package:fluuter_assignment/view/information_tools.dart';
//import 'package:fluuter_assignment/view/total_amount.dart';
//import 'package:fluuter_assignment/view/login.dart';
//import 'package:fluuter_assignment/view/signup_screen.dart';
//import 'package:fluuter_assignment/view/post.dart';
//import 'package:fluuter_assignment/view/rive.dart';
//import 'package:fluuter_assignment/view/signup_screen.dart';
//import 'package:fluuter_assignment/view/supabase.dart';

//import 'homeview.dart';

import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://sqmrdntquuvuitjiioqs.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InNxbXJkbnRxdXV2dWl0amlpb3FzIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTEyNTU0ODAsImV4cCI6MjAwNjgzMTQ4MH0.E8iE6xz51bhSQA9xpzlsW8lnFwyx8aR-OqIgtJ9LnP0',
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: InitScreen());
  }
}
