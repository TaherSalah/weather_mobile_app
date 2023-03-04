import 'package:flutter/material.dart';
import 'package:weather/shared/widgets/button.dart';

import '../../shared/widgets/custom_form_fiald.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search with city'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: CustomFormField(
              contentPadding: EdgeInsets.symmetric(vertical: 25,horizontal: 20),
              lable: Text('search'),
              hint: 'Search With City',
onChanged: (value){
},
              onSubmitted: (value){
                print('data $value');

              },
              controller: TextEditingController(),
              icon: Icon(Icons.search),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          // defaultButton(context: context, name: 'Search', onPressed: () {}),
        ],
      ),
    );
  }
}
