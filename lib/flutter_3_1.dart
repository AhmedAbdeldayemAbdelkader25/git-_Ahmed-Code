import 'package:flutter/material.dart';

class Three_2 extends StatelessWidget {
  const Three_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(13.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Sign Up',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Please sign up to enter in the app',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Enter via social networks',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 8,
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
                height: 40,
              ),
              Text(
                'or sign up with email',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Stack(alignment: Alignment.center,
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.blue,
                      ),
                      CircleAvatar(
                        radius: 9,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.blue,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'I agree with Private Policy'
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextButton(
                  onPressed: (){},
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
                    'Already have an account?',
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  ),
                  TextButton(onPressed: (){},
                    child: Text(
                        'login'
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
