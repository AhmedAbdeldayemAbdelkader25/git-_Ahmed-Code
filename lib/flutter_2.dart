import 'dart:ui';

import 'package:flutter/material.dart';

class Massenger extends StatelessWidget {
  const Massenger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: CircleAvatar(
          radius: 30,
          foregroundImage: NetworkImage(
              'https://scontent.fcai20-3.fna.fbcdn.net/v/t39.30808-6/393886243_1361169531477334_9005741516671826035_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=gmMM2q2aU7EAX8vSn4A&_nc_ht=scontent.fcai20-3.fna&oh=00_AfCnoTFyjYDuGcIGzIWtLylwJJp6KagRAgZT-5Oc2QwSMg&oe=6573A216'),
        ),
        title: Text(
          'Chats',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
        actions: [
          CircleAvatar(
            radius: 30,
            backgroundColor: Colors.white30,
            child: Icon(
              Icons.camera_alt,
              color: Colors.white,
              size: 35,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            height: 68,
            decoration: BoxDecoration(
                color: Colors.white38, borderRadius: BorderRadius.circular(30)),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.search,
                  color: Colors.white30,
                  size: 30,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Search',
                  style: TextStyle(color: Colors.white30, fontSize: 22),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 100,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => Column(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 40,
                        foregroundImage: NetworkImage(
                            'https://scontent.fcai20-3.fna.fbcdn.net/v/t39.30808-6/393886243_1361169531477334_9005741516671826035_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=gmMM2q2aU7EAX8vSn4A&_nc_ht=scontent.fcai20-3.fna&oh=00_AfCnoTFyjYDuGcIGzIWtLylwJJp6KagRAgZT-5Oc2QwSMg&oe=6573A216'),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          end: 5,
                          bottom: 5,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 12,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Ahmed',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10
                    ),
                  ),
                ],
              ),
              separatorBuilder: (context, index) => SizedBox(
                width: 4,
              ),
              itemCount: 10,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: ListView.separated(
                itemBuilder: (context,index)=>Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 40,
                          foregroundImage: NetworkImage(
                              'https://scontent.fcai20-3.fna.fbcdn.net/v/t39.30808-6/393886243_1361169531477334_9005741516671826035_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=gmMM2q2aU7EAX8vSn4A&_nc_ht=scontent.fcai20-3.fna&oh=00_AfCnoTFyjYDuGcIGzIWtLylwJJp6KagRAgZT-5Oc2QwSMg&oe=6573A216'),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            end: 5,
                            bottom: 5,
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'ahmedabdo',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'welcome to our team',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Text(
                      '11:25 am',
                      style: TextStyle(
                        color: Colors.white30,
                      ),
                    ),

                  ],
                ),
                separatorBuilder: (context,index)=>SizedBox(
                  height: 18,
                ),
                itemCount: 12
            ),
          ),
        ],
      ),
    );
  }
}
