import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({Key? key}) : super(key: key);

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Welcome to Farmtech",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                fontSize: 24,

              ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.15,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  25, 25, 25, 25),

                            child: Text("User Name",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                            ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  25, 25, 25, 25),

                              child: Text("Password",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],

                        ),
                        Column(
                          children:[
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),

                               child: Container(
                                 width: MediaQuery.of(context).size.width * 0.55,
                                 height: MediaQuery.of(context).size.height * 0.05,
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(15),
                                     border: Border.all(
                                       width: 1,
                                     ),
                                   ),
                                 child: TextField(
                                  autofocus: true,
                                   obscureText: false,
                                   decoration: InputDecoration(
                                     enabledBorder: UnderlineInputBorder(
                                       borderSide: BorderSide(
                                         color: Color(0x00000000),
                                         width: 1,
                                       ),
                                       borderRadius: const BorderRadius.only(
                                         topLeft: Radius.circular(4.0),
                                         topRight: Radius.circular(4.0),
                                       ),
                                     ),
                                     focusedBorder: UnderlineInputBorder(
                                       borderSide: BorderSide(
                                         color: Color(0x00000000),
                                         width: 1,
                                       ),
                                       borderRadius: const BorderRadius.only(
                                         topLeft: Radius.circular(4.0),
                                         topRight: Radius.circular(4.0),
                                       ),
                                     ),
                                     errorBorder: UnderlineInputBorder(
                                       borderSide: BorderSide(
                                         color: Color(0x00000000),
                                         width: 1,
                                       ),
                                       borderRadius: const BorderRadius.only(
                                         topLeft: Radius.circular(4.0),
                                         topRight: Radius.circular(4.0),
                                       ),
                                     ),
                                     focusedErrorBorder: UnderlineInputBorder(
                                       borderSide: BorderSide(
                                         color: Color(0x00000000),
                                         width: 1,
                                       ),
                                       borderRadius: const BorderRadius.only(
                                         topLeft: Radius.circular(4.0),
                                         topRight: Radius.circular(4.0),
                                       ),
                                     ),
                                   ),
                                 ),

                               ),
                                ),
                              ],

                          ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),

                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.55,
                                    height: MediaQuery.of(context).size.height * 0.05,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(
                                        width: 1,
                                      ),
                                    ),
                                    child: TextField(
                                      autofocus: true,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                        focusedBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                        errorBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                        focusedErrorBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                      ),
                                    ),

                                  ),
                                ),
                              ],

                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          Padding(padding: EdgeInsetsDirectional.fromSTEB(25, 25, 25, 25),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed:  () {
                    print('Button pressed ...');
                  },
                  child: Text(
                    "Log In",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Poppins',

                    ),

                  ),),
            ],
          ),
          ),
        ],
      ),


  


    );
  }
}
