import 'package:flutter/material.dart';
import 'package:weather/screen/search/search_screen.dart';
import 'package:weather/shared/widgets/navigator.dart';

import '../../shared/widgets/custom_form_fiald.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        actions: [
          IconButton(onPressed: (){
            navigate(context, const SearchScreen());
          }, icon:const Icon(Icons.search))
        ],
      ),
      body:  Column(
        children: const <Widget> [
        ],
      ),
    );
  }
}
