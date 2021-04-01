import 'package:flutter/material.dart';
import 'package:protejoteste/main.dart';

class Exercicio2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 100),
      margin: EdgeInsets.symmetric(
          vertical: MediaQuery.of(context).size.height * 0.08,
          horizontal: MediaQuery.of(context).size.width * 0.08),
      color: Colors.black,
      child: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.black,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green,
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.green,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.orange,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          color: Colors.blue,
                          height: 100,
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  color: Colors.brown,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.yellow,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 200,
            color: Colors.blue,
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.purple,
                    child: Row(
                      children: [
                        Container(
                          width: 259,
                          color: Colors.pink,
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}