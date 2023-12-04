import 'package:flutter/material.dart';

class Three4 extends StatelessWidget {
  const Three4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation:0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
        title: Text(
          'Back',
          style: TextStyle(
            color: Colors.black
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Avalabble cars for ride',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                  color: Colors.black
                ),
              ),
              Text(
                '18 cars found',
                style: TextStyle(
                    color: Colors.grey
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (context,index)=>Container(
                  padding: EdgeInsets.all(10),
                  width: 380,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent[100],
                    borderRadius: BorderRadius.circular(13),
                    border: Border.all(
                      color:Colors.green,
                      width: 3,
                    ),
                  ),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.topEnd,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'BMW Cabrio',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                'Automatic | 3 seats | Octane',
                                style: TextStyle(
                                    color: Colors.grey
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                      Icons.maps_ugc
                                  ),
                                  Text(
                                    '800m (5mins away)',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Row(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 170,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      border: Border.all(
                                        color:Colors.green,
                                        width: 3,
                                      ),
                                    ),
                                    child:Center(
                                      child: Text(
                                        'Book later',
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 70,
                                    width: 170,
                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(13),
                                      border: Border.all(
                                        color:Colors.green,
                                        width: 3,

                                      ),
                                    ),
                                    child:Center(
                                      child: Text(
                                        'Ride Now',
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(
                            Icons.add_circle,
                            size: 100,
                          ),
                        ],
                      ),
                    ],
                  ) ,
                ),
                separatorBuilder: (context,index)=> SizedBox(
                  height: 20,
                ),
                itemCount: 18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
