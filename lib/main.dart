import 'package:package:flutter/material.dart';

void main() {
  runApp(const AdeebChatApp());
}

class AdeebChatApp extends StatelessWidget {
  const AdeebChatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adeeb Chat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ChatHomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ChatHomeScreen extends StatelessWidget {
  const ChatHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Adeeb Chat - Offline'),
      ),
      body: const Center(
        child: Text(
          'أهلاً بك في تطبيق أديب شات\nOffline Chat App',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
