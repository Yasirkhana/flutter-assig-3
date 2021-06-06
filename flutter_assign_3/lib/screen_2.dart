import 'package:flutter/material.dart';

class src_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: screen_2(),
    );
  }
}

class screen_2 extends StatefulWidget {
  @override
  _screen_2State createState() => _screen_2State();
}

class _screen_2State extends State<screen_2> {
  var TitleList = [
    "Laptop 1",
    "Laptop 2",
    "Laptop 3",
    "Laptop 4",
    "Phone 1",
    "Phone 2",
    "Phone 3",
    "Phone 4",
    "Phone 5",
    "Phone 6",
    "Phone 7",
  ];

  var SubTitleList = [
    "Sub Title 1",
    "Sub Title 2",
    "Sub Title 3",
    "Sub Title 4",
    "Sub Title 5",
    "Sub Title 6",
    "Sub Title 7",
    "Sub Title 8",
    "Sub Title 9",
    "Sub Title 10",
    "Sub Title 11",
  ];

  var imgList = [
    'assets/images/img1.jpg',
    'assets/images/img2.jpg',
    'assets/images/img3.jpg',
    'assets/images/img4.jpg',
    'assets/images/img5.jpg',
    'assets/images/img7.jpg',
    'assets/images/img8.jpg',
    'assets/images/img9.jpg',
    'assets/images/img10.jpg',
    'assets/images/img11.jpg',
    'assets/images/img12.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assitnment No 3',
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'HISTORY PAGE',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
            backgroundColor: Colors.white,
            elevation: 5,
            actions: [
              IconButton(
                  icon: Icon(Icons.notifications),
                  color: Colors.black,
                  onPressed: () {}),
              IconButton(
                  icon: Icon(Icons.settings),
                  color: Colors.black,
                  onPressed: () {}),
            ],
          ),
          body: ListView(
            padding: EdgeInsets.all(10.0),
            children: [
              TextField(
                decoration: InputDecoration(
                    hintText: 'Search...',
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.search)),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'History',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[0]),
                ),
                title: Text(
                  TitleList[0],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[0],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[1]),
                ),
                title: Text(
                  TitleList[1],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[1],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[2]),
                ),
                title: Text(
                  TitleList[2],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[2],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[3]),
                ),
                title: Text(
                  TitleList[3],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[3],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[4]),
                ),
                title: Text(
                  TitleList[4],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[4],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[5]),
                ),
                title: Text(
                  TitleList[5],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[5],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[6]),
                ),
                title: Text(
                  TitleList[6],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[6],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[7]),
                ),
                title: Text(
                  TitleList[7],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[7],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[8]),
                ),
                title: Text(
                  TitleList[8],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[8],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[9]),
                ),
                title: Text(
                  TitleList[9],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[9],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[10]),
                ),
                title: Text(
                  TitleList[10],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[10],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[5]),
                ),
                title: Text(
                  TitleList[0],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[0],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[7]),
                ),
                title: Text(
                  TitleList[0],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[0],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(imgList[0]),
                ),
                title: Text(
                  TitleList[0],
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  SubTitleList[0],
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Text("10"),
              )
            ],
          )),
    ));
  }
}