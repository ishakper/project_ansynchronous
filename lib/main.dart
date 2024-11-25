import 'dart:async';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

Future<int> returnOneAsync() async {
  await Future.delayed(const Duration(seconds: 3));
  return 1;
}

Future<int> returnTwoAsync() async {
  await Future.delayed(const Duration(seconds: 3));
  return 2;
}

Future<int> returnThreeAsync() async {
  await Future.delayed(const Duration(seconds: 3));
  return 3;
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Future Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const FuturePage(),
    );
  }
}

class FuturePage extends StatefulWidget {
  const FuturePage({super.key});

  @override
  State<FuturePage> createState() => _FuturePageState();
}

class _FuturePageState extends State<FuturePage> {
  String result = '';
  bool isLoading = false;

  Future<void> count() async {
    setState(() {
      isLoading = true; // Menampilkan loading spinner
    });

    int total = 0;
    try {
      total = await returnOneAsync();
      total += await returnTwoAsync();
      total += await returnThreeAsync();
      setState(() {
        result = 'Total: $total';
      });
    } catch (e) {
      setState(() {
        result = 'An error occurred: $e';
      });
    } finally {
      setState(() {
        isLoading = false; // Sembunyikan loading spinner
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Back from the Future'),
      ),
      body: Center(
        child: Column(
          children: [
            const Spacer(),
            ElevatedButton(
              child: const Text('GO!'),
              onPressed: () {
                count(); // Memanggil fungsi count
              },
            ),
            const Spacer(),
            Text(
              result,
              textAlign: TextAlign.center,
            ),
            const Spacer(),
            if (isLoading) const CircularProgressIndicator(), // Menampilkan loading saat proses berlangsung
            const Spacer(),
          ],
        ),
      ),
    );
  }
}