import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TEST"),
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          Icon(Icons.more_horiz),
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                      "assets/images/mango.jpg",
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover
                  )
              ),
              Column(
                children: [
                  Text("288"),
                  Text("Posts")
                ],
              ),
              Column(
                children: [
                  Text("233M"),
                  Text("Followers")
                ],
              ),
              Column(
                children: [
                  Text("28"),
                  Text("Following")
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}