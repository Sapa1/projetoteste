import 'package:flutter/material.dart';

class Aula1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          Container(
            color: Colors.white,
            height: 150,
            width: 350,
            margin: EdgeInsets.symmetric(vertical: 60),
          ),
          Container(
            color: Colors.white,
            height: 150,
            width: 350,
            margin: EdgeInsets.only(bottom: 60),
          ),
          Container(
            color: Colors.white,
            height: 150,
            width: 350,
          ),
          Expanded(
            child: Container(),
          ),
          Stack(
            children: [
              Container(
                height: 150,
                color: Colors.blue,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      color: Colors.purple,
                      width: 70,
                      height: 70,
                    ),
                    Container(
                      color: Colors.pink,
                      width: 70,
                      height: 70,
                    ),
                    Container(
                      color: Colors.green,
                      width: 70,
                      height: 70,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
