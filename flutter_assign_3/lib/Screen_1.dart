import "package:flutter/material.dart";

class src_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewHomePage(),
    );
  }
}

class ListViewHomePage extends StatefulWidget {
  @override
  _ListViewHomePageState createState() => _ListViewHomePageState();
}

class _ListViewHomePageState extends State<ListViewHomePage> {
  var titleList = [
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

  var subTitleList = [
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
            'ITEM LIST',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
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
        body: ListView.builder(
            itemCount: titleList.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {},
                child: Card(
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        height: 150,
                        child: Image.asset(
                          imgList[index],
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: (Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              titleList[index],
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                            SizedBox(height: 10),
                            Text(subTitleList[index],
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey))
                          ],
                        )),
                      )
                    ],
                  ),
                ),
              );
            }),
      ),
    ));
  }
}