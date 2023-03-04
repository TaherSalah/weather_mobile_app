import 'package:flutter/material.dart';
import 'package:weather/screen/home/home_screen.dart';

void main() {
  runApp(const MyApp());

print(getUserDate());
}

dynamic getUserDate(){
  var order=fetchOrder();
  return 'order done $order';
}
dynamic fetchOrder(){
  Future.delayed(Duration(seconds: 2),()=>'ddddd');
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
brightness: Brightness.dark,
      ),

      home: const HomeScreen(),

    );
  }
}

