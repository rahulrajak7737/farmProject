import 'package:flutter/material.dart';

class MyAuthentication extends StatefulWidget {
  const MyAuthentication({Key? key}) : super(key: key);

  @override
  State<MyAuthentication> createState() => _MyAuthenticationState();
}

class _MyAuthenticationState extends State<MyAuthentication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffECF2FF),
      appBar: AppBar(
        title: Text('Authentication'),
        backgroundColor: Colors.green.shade800,

      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Enter Verification Code',style: TextStyle(
                fontSize: 20,
              ),),

            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height*0.20,
            color: Colors.white70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Email', style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),),
                    Text('Mobile', style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),)
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 10),
                        child: Container(
                          width: MediaQuery.of(context).size.width* 0.6,
                          height: 100,
                          constraints: BoxConstraints(
                            maxHeight: MediaQuery.of(context).size.height*0.05,
                            maxWidth: MediaQuery.of(context).size.width,

                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              width: 2
                            ),
                          ),
                          child: TextField(
                            autofocus: true,
                            obscureText: false,

                          ),
                        ),)
                      ],
                    ),
                    Row(
                      children: [
                      Padding(padding: EdgeInsetsDirectional.fromSTEB(15, 5, 15, 15),
                        child: Container(
                          width: MediaQuery.of(context).size.width* 0.6,
                          height: 100,
                          constraints: BoxConstraints(
                            maxHeight: MediaQuery.of(context).size.height*0.05,
                            maxWidth: MediaQuery.of(context).size.width,

                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                width: 2
                            ),
                          ),
                          child: TextField(
                            autofocus: true,
                            obscureText: false,

                          ),
                        ),)
                    ],
                    ),
                  ],

                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){
                Navigator.pushNamed(context,'dashboardwarehouse');
              }, child:Text(
                'Verify',style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.w600),
              ))
            ],
          )
        ],
      ),
    );
  }
}
