import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.fromLTRB(12, 12, 12, 12),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                        color: Colors.teal,
                      ),
                      height: 50,
                      width: 200,
                      // color: Colors.teal,
                      child: const Center(
                        child: Text(
                          "MyApp",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      child: const SizedBox(
                        height: 50,
                        width: 50,
                        child: Center(
                          child: Text("Login"),
                        ),
                      ),
                      onPressed: () => {print("You just pressed the button")},
                    )
                  ],
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(vertical: 24, horizontal: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 8),
                            height: 40,
                            width: 100,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Colors.lime,
                            ),
                            child: const Center(
                              child: Text("Item-1"),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 8),
                            height: 40,
                            width: 100,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Colors.lime,
                            ),
                            child: const Center(
                              child: Text("Item-2"),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 8),
                            height: 40,
                            width: 100,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Colors.lime,
                            ),
                            child: const Center(
                              child: Text("Item-3"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 8),
                            height: 40,
                            width: 100,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Colors.lime,
                            ),
                            child: const Center(
                              child: Text("Item-1"),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 8),
                            height: 40,
                            width: 100,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Colors.lime,
                            ),
                            child: const Center(
                              child: Text("Item-2"),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 8),
                            height: 40,
                            width: 100,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Colors.lime,
                            ),
                            child: const Center(
                              child: Text("Item-3"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 8),
                            height: 40,
                            width: 100,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Colors.lime,
                            ),
                            child: const Center(
                              child: Text("Item-1"),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 8),
                            height: 40,
                            width: 100,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Colors.lime,
                            ),
                            child: const Center(
                              child: Text("Item-2"),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 8),
                            height: 40,
                            width: 100,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Colors.lime,
                            ),
                            child: const Center(
                              child: Text("Item-3"),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
