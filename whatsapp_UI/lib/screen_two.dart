import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  static const String id = 'screen_two';
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation Drawer", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff764abc),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 100,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg',
                    ),
                  ),
                  title: Text('Mujtaba'),
                  onTap: () {
                    Navigator.pushNamed(context, ScreenTwo.id);
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
