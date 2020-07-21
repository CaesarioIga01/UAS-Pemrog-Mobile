import 'package:flutter/material.dart';

class VerticalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Card(
          elevation: 5,
          child: Row(
            children: <Widget>[
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      topLeft: Radius.circular(10)),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_SX300.jpg')),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 150.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Lazada",
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      width: 250.0,
                      child: Text(
                          "Sebuah perusahaan e-commerce Asia Tenggara yang didirikan oleh Rocket Internet dan Pierre Poignant pada 2012, dan dimiliki oleh Alibaba Group. "),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 10.0),
      ],
    );
  }
}
