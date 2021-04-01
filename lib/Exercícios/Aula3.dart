import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Aula3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          ComponentContainer(
            cor: Colors.white,
            margin: EdgeInsets.only(top: 60, bottom: 60),
          ),
          ComponentContainer(
            cor: Colors.white,
            margin: EdgeInsets.only(bottom: 70),
          ),
          ComponentContainer(
            cor: Colors.white,
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


class ComponentContainer extends StatelessWidget {
final Color cor;
final EdgeInsets margin;

ComponentContainer({Key key, this.cor, this.margin}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: cor,
      width: 350,
      height: 150,
      margin: margin,
    );
  }
}