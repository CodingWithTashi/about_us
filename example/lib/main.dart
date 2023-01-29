import 'package:about_us/about_us.dart';
import 'package:about_us/model/about_app.dart';
import 'package:about_us/model/action_option.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FilledButton(
          child: const Text('About us'),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return AboutUsPage(
                    aboutUsInfo: AboutUsInfo(
                        aboutApp: AboutApp(
                            headerImageUrl: '',
                            title: '',
                            description: '',
                            featureList: [
                      'dasd',
                      'dasd'
                    ],
                            actions: [
                      ActionOption(iconUrl: '', label: '', url: '')
                    ]),),);
              },
            );
          },
        ),
      ),
    );
  }
}
