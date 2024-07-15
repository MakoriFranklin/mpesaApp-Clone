import 'package:flutter/material.dart';

class Statements extends StatelessWidget {
  const Statements({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('lady.jpeg'),
              ),
             SizedBox(width: 10,),
              Column(
                children: [
                  Text(
                    'MARY OUMA',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                  ),
      
                  Text(
                    '778887',
                    style: TextStyle(
                      color: Colors.grey
                    ),
                  ),
                ],
              )
            ],
          ),
      
      
          Column(
            children: [
              Text(
                '+ KSH. 35.00',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
      
              Text(
                '18 OCT, 2018',
                style: TextStyle(
                  color: Colors.grey,
                  
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}