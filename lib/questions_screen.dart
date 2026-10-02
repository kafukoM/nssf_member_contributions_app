import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsState();
  }
}

class _QuestionsState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The questions...', style: TextStyle(color: Colors.white)),
          const SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 1')),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 2')),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 3')),
        ],
      ),
    );
  }
}
