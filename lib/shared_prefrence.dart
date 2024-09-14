import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharePreferenceScreen extends StatelessWidget {
  const SharePreferenceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Share Preference'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () async {
              // share preference
              SharedPreferences sp = await SharedPreferences.getInstance();
              sp.setInt('age', 25);
              sp.setString('name', 'abhinav');
              sp.setDouble('percentage', 90.54);
              sp.setBool('isLogin', true);
              print('Clickeddd....');
            },
            child: const Text('Add Data'),
          )
        ],
      ),
    );
  }
}
