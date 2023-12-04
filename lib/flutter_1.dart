import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_back_sharp,
        ),
        actions: [
          Icon(
            Icons.sunny
          ),
          SizedBox(width: 10,),
        ],
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 65,
                  foregroundImage: NetworkImage('https://scontent.fcai20-3.fna.fbcdn.net/v/t39.30808-6/393886243_1361169531477334_9005741516671826035_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=gmMM2q2aU7EAX8vSn4A&_nc_ht=scontent.fcai20-3.fna&oh=00_AfCnoTFyjYDuGcIGzIWtLylwJJp6KagRAgZT-5Oc2QwSMg&oe=6573A216'),

                ),
                CircleAvatar(
                  backgroundColor: Colors.yellow,
                  radius: 17,
                  child: Icon(Icons.edit),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Ahmed abdeldayem',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
                color: Colors.white
              ),
            ),
            Text(
              'Ahmedabdo@gmail.com',
              style: TextStyle(
                  color: Colors.grey
              ),
            ),
            SizedBox(
              height: 23,
            ),
            Container(
              height: 43,
              width: 240,
              decoration: BoxDecoration(
                color: Colors.yellow,
                    borderRadius: BorderRadius.circular(30),
              ),
              child: TextButton(
                  onPressed: (){},
                  child: Text(
                    'Upgrade to PRO',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: 320,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white30,
                borderRadius: BorderRadius.circular(30)
              ),
              child: TextButton(onPressed: (){},
                  child: Row(
                    children: [
                      SizedBox(
                        width: 8,
                      ),
                      Icon(
                        Icons.person_search,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Privacy',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 21
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 320,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.circular(30)
              ),
              child: TextButton(onPressed: (){},
                child: Row(
                  children: [
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.history_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Purchase History',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 21
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 320,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.circular(30)
              ),
              child: TextButton(onPressed: (){},
                child: Row(
                  children: [
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.person_add_alt,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Help & Support',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 21
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 320,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.circular(30)
              ),
              child: TextButton(onPressed: (){},
                child: Row(
                  children: [
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Settings',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 21
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 320,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.circular(30)
              ),
              child: TextButton(onPressed: (){},
                child: Row(
                  children: [
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.add_circle_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Invite a Friend',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 21
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 320,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.circular(30)
              ),
              child: TextButton(onPressed: (){},
                child: Row(
                  children: [
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.logout,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Logout',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 21
                      ),
                    ),

                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
