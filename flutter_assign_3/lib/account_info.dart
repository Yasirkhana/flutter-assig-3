import 'package:flutter/material.dart';

void main() {
  runApp(AccountInfo());
}

class AccountInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
              child: Text(
            "Ecom App UI",
            style: TextStyle(color: Colors.black),
          )),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 5.0),
              child: IconButton(
                  icon: Icon(Icons.notifications),
                  color: Colors.black,
                  iconSize: 30.0,
                  onPressed: () {}),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Container(
                      child: Image(
                        image: AssetImage('images/u1.png'),
                        height: 200,
                        width: 200,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          'User',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text('abc@gmail.com',
                            style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.0)),
                        SizedBox(
                          height: 20.0,
                        ),
                        Text('Logout',
                            style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple[300],
                                letterSpacing: 1.0)),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Account Information',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text('Full Name',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                subtitle: Text(
                  'User',
                ),
                trailing: IconButton(
                  icon: Icon(Icons.edit),
                  onPressed: () {},
                ),
              ),
              ListTile(
                title: Text('Email',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                subtitle: Text(
                  'abc@gmail.com',
                ),
              ),
              ListTile(
                title: Text('Phone',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                subtitle: Text(
                  '0123456789',
                ),
              ),
              ListTile(
                title: Text('Address',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                subtitle: Text(
                  'pakistan, a street house no. 2',
                ),
              ),
              ListTile(
                title: Text('Gender',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                subtitle: Text(
                  'Male',
                ),
              ),
              ListTile(
                title: Text('Date Of Birth',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                subtitle: Text(
                  'April 24, 1998',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}