import 'package:api_1_flutter/custom_extension.dart';
import 'package:api_1_flutter/models/user/location/cordinates/cordinates.dart';
import 'package:flutter/material.dart';
import 'screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var location = Locationcoordinates.fromMap({});
    double age = 12;
    print(age.intoTwo);
    location.toJson();
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
