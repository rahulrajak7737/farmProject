import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({Key? key}) : super(key: key);

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/p2.jpg'),
            fit: BoxFit.cover
          )

        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Row(
               mainAxisSize: MainAxisSize.max,
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Text('Welcome to Farmtech', style: TextStyle(
                   fontSize: 24,
                   fontWeight: FontWeight.w800,
                 ),)
               ],
             ),
              SingleChildScrollView(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height*0.25,
                  color: Colors.white70,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'User Name',
                          fillColor: Colors.white70,
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: 'Password',

                            fillColor: Colors.white70,
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)
                            )
                        ),
                      ),

                        ],
                      ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                      onPressed: (){}, child: Text('Sign In',
                    style: TextStyle(
                      fontSize: 18,
                    ),

                  ),),
                  TextButton(
                    onPressed: (){
                      Navigator.pushNamed(context,'role');
                    }, child: Text('Sign Up',
                    style: TextStyle(
                      fontSize: 18,
                    ),

                  ),),
                ],
              ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              TextButton(
              onPressed: (){}, child: Text('Forgot Password ? ',
          style: TextStyle(
            fontSize: 18,
          ),
              ),

                ),
              ],
    ),
            ],
          ),
        ),
    );



  }
}
