import 'package:flutter/material.dart';

class Three extends StatelessWidget {
  const Three({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:  SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(13.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Welcome',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Please login or sign up to continue using our app',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image(
                  image: AssetImage('images/sas.png'),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Enter via social networks',
                style: TextStyle(
                  color: Colors.grey
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(
                    color: Colors.blue,
                      onPressed: (){},
                      child: Icon(
                        Icons.face,
                      ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  MaterialButton(
                    color: Colors.blue,
                    onPressed: (){},
                    child: Icon(
                      Icons.back_hand,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 60,
              ),
              Text(
                'or login with email',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextButton(
                    onPressed: ()
                    {

                    },
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      color: Colors.grey
                    ),
                  ),
                  TextButton(onPressed: (){},
                      child: Text(
                        'Rigester'
                      ),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
