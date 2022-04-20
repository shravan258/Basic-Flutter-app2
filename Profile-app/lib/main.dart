import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
//const MyApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Manali Profile APP',
            style: TextStyle(
              color: Colors.pink,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage("https://media.istockphoto.com/vectors/paper-cut-letter-m-design-3d-sign-isolated-on-white-background-vector-id922739974?k=20&m=922739974&s=170667a&w=0&h=GIZf_ngwkdYj9Pzk6HMq0g9qmqjdNARWQHh8ArCNNxI="),
                radius: 100,
              ),
              Text(
                'Manali Rathod',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'ZenTokyoZoo',
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 100.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsetsDirectional.all(20.0),
                elevation: 20.0,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.brown,
                  ),
                  title: Text(
                    '+91 9876543210',
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsetsDirectional.all(20.0),
                elevation: 20.0,
                child: ListTile(
                  selected: true,
                  leading: Icon(
                    Icons.mail,
                    size: 30.0,
                    color: Colors.brown,
                  ),
                  title: Text(
                    'manu@gmail.com',
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
