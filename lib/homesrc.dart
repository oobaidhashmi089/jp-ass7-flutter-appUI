import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

import 'drwaer.dart';

class Homesrc extends StatelessWidget {
  const Homesrc({Key? key}) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.amber.shade900, //change your color here
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 28.0),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                  "data:image/jpeg;base64,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"),
            ),
          )
        ],
      ),
      drawer: const Drawer1(),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                Icon(Icons.location_on),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Denpasar, PAk",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                SizedBox(
                  width: 05,
                ),
                Icon(
                  Icons.arrow_downward_outlined,
                  color: Colors.grey,
                ),
              ]),
              const SizedBox(
                height: 20,
              ),
              Padding(
                  padding:
                      const EdgeInsets.only(top: 18, right: 48.0, left: 48.0),
                  child: Container(
                    height: 70,
                    // width: 500,
                    child: TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey.shade200,
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.amber.shade900,
                        ),
                        hintText: 'Search your food',
                        hintStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                        ),
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                        ),
                        focusedBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(40.0)),
                          borderSide: BorderSide(color: Colors.amber),
                        ),
                      ),
                    ),
                  )),
              Padding(
                padding:
                    const EdgeInsets.only(left: 30.0, right: 18.0, top: 18.0),
                child: Container(
                  child: Row(children: [
                    const Text(
                      "Food",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text(
                      "Categories",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.amber.shade900,
                          fontSize: 18),
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "All Foods",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.red),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.black))))),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Pizza",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.black))))),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Burger",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.black))))),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "fries",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.black))))),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "data",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.black))))),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          child: Text("data"),
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.black))))),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          child: Text("data"),
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.black))))),
                    ],
                  ),
                ),
              ),
              Padding(
                  padding:
                      const EdgeInsets.only(left: 30.0, right: 18.0, top: 18.0),
                  child: Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Text(
                            "Favorite",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.amber.shade900),
                          ),
                          const Text(
                            "Food",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 18),
                          ),
                          const SizedBox(
                            width: 143,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 05.0),
                            child: Text(
                              "See more  >",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.amber.shade900,
                                  fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
              SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Stack(
                        children: const [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                "data:image/jpeg;base64,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"),
                            radius: 60.0,
                            backgroundColor: Colors.black,
                            child: Align(
                              alignment: Alignment.topRight,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 15.0,
                                child: Text(
                                  "\$${7.9}",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Stack(
                        children: const [
                          Positioned(
                            child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCju2zbDRv6lX_3mjqxub2OXIQoSwamZSl4A&usqp=CAU"),
                                radius: 60.0,
                                backgroundColor: Colors.black,
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 15.0,
                                    child: Text(
                                      "\$${10.0}",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                  ),
                                )),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Stack(
                        children: const [
                          CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "data:image/jpeg;base64,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"),
                              radius: 60.0,
                              backgroundColor: Colors.black,
                              child: Align(
                                alignment: Alignment.topRight,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 15.0,
                                  child: Text(
                                    "\$${4.9}",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ),
                              ))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Stack(
                        children: const [
                          CircleAvatar(
                              backgroundImage: NetworkImage(""),
                              radius: 60.0,
                              backgroundColor: Colors.black,
                              child: Align(
                                alignment: Alignment.topRight,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 15.0,
                                  child: Text(
                                    "\$${7.9}",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ),
                              ))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Stack(
                        children: const [
                          CircleAvatar(
                              backgroundImage: NetworkImage(""),
                              radius: 60.0,
                              backgroundColor: Colors.black,
                              child: Align(
                                alignment: Alignment.topRight,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 15.0,
                                  child: Text(
                                    "\$${7.9}",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ),
                              ))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Stack(
                        children: const [
                          CircleAvatar(
                              backgroundImage: NetworkImage(""),
                              radius: 60.0,
                              backgroundColor: Colors.black,
                              child: Align(
                                alignment: Alignment.topRight,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 15.0,
                                  child: Text(
                                    "\$${7.9}",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ),
                              ))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Stack(
                        children: const [
                          CircleAvatar(
                            backgroundImage: NetworkImage(""),
                            radius: 60.0,
                            backgroundColor: Colors.black,
                            child: Align(
                              alignment: Alignment.topRight,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 15.0,
                                child: Text(
                                  "\$${7.9}",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, top: 20),
                child: Row(
                  children: [
                    Text(
                      "Other",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.amber.shade900),
                    ),
                    const Text(
                      "Food",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 28.0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                                child: Container(
                              width: 200,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            )),
                            Positioned(
                              bottom: 40,
                              left: 30,
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(22)),
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5ikgnLha9hFAYkr-Q3a-Q5UpgcGj02Fu6qg&usqp=CAU",
                                    fit: BoxFit.fill),
                              ),
                              width: 130,
                              height: 130,
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
