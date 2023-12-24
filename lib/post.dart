import 'package:flutter/material.dart';

class Mypost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: SizedBox(
        height: 200,
        child: Row(children: [
          Image.network(
            'https://picsum.photos/250?image=11',
            height: 200,
            width: 200,
          ),
          Icon(Icons.account_circle_sharp),
          Expanded(
            child: const Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('عنوان اگهی',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: (20),
                      )),
                  Spacer(),
                  Text('تومان',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: (16),
                      )),
                  Text('تومان',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: (16),
                      )),
                  Text('لحظاتی پیش در {محله}',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: (17),
                      )),
                ]),
          ),
        ]),
      ),
    );
  }
}
