import 'package:flutter/material.dart';

class Wish extends StatefulWidget {
  const Wish({Key? key}) : super(key: key);

  @override
  _WishState createState() => _WishState();
}

class _WishState extends State<Wish> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Id Card"),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.blue[900],
            width: double.infinity,
            child: Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 3)),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/logo.png",
                    width: 70,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Integral University",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    // child: Image.asset("assets/logo.png"),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage(" assets/image-4.jpg")),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Text(
                      "Atin Sharma",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    color: Colors.white,
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 30,
                      right: 30,
                      top: 20,
                    ),
                    child: Text(
                      "Issude On :",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    color: Colors.white,
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 30,
                      right: 30,
                      top: 20,
                    ),
                    child: Text(
                      "Issude On :",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    color: Colors.white,
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 30,
                      right: 30,
                      top: 20,
                    ),
                    child: Text(
                      "Issude On :",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    color: Colors.white,
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 30,
                      right: 30,
                      top: 20,
                    ),
                    child: Text(
                      "Issude On :",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 30, top: 20),
                        alignment: Alignment.centerRight,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.orange,
                          child: IconButton(
                              onPressed: () {
                                // Navigator.pop(context);
                              },
                              icon: Icon(
                                Icons.arrow_back_ios_new_sharp,
                                // size: 40,
                                color: Colors.white,
                              )),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
