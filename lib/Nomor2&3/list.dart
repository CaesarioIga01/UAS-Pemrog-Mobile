import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(10.0),
          width: 160.0,
          child: Column(
            children: <Widget>[
              Container(
                height: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_SX300.jpg'),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Lazada",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          width: 160.0,
          child: Column(
            children: <Widget>[
              Container(
                height: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_SX300.jpg'),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Tokopedia",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          width: 160.0,
          child: Column(
            children: <Widget>[
              Container(
                height: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://m.facebook.com/LazadaPHSuperMoms/photos/a.377156382341253/2828588830531317/?type=3&source=44&ref=page_internal'),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Shopee",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
