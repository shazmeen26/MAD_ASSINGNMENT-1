import 'package:flutter/material.dart';

void main() {
  runApp(ProfilePage());
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          backgroundColor: Colors.blue,
        ),
        body: ProfileBody(),
      ),
    );
  }
}

class ProfileBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage('https://via.placeholder.com/150'),
          ),
          SizedBox(height: 20.0),
          Text(
            'Shazmeen Shaikh',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Business Analyst',
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey[700],
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            'Bio:',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eget velit ac justo lacinia placerat.',
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.mail),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.phone),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.link),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
