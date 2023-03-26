// class signup {
//   final String username;
//   signup({required this.username});

// }

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 150,
        ),
        Center(
          child: Text(
            " CallPlus",
            style: TextStyle(fontSize: 50),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "username",
                      style: TextStyle(fontSize: 30),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                        ),
                        height: 40,
                        width: 200,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextFormField(
                            style: TextStyle(fontSize: 20),
                            decoration:
                                InputDecoration(border: InputBorder.none),
                          ),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Password",
                      style: TextStyle(fontSize: 30),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                        ),
                        height: 40,
                        width: 200,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextFormField(
                            style: TextStyle(fontSize: 20),
                            decoration:
                                InputDecoration(border: InputBorder.none),
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
        Center(child: ElevatedButton(onPressed: () {}, child: Text("Signup")))
      ],
    ));
  }
}
