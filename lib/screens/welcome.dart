import 'package:first_project/components/myButton.dart';
import 'package:first_project/components/textFields.dart';
import 'package:flutter/material.dart';
void main()=>runApp(Welcome());

class Welcome extends StatelessWidget {
//edit controllers
final usernameController=TextEditingController();
final passwordController=TextEditingController();

// creating sign user method
 void signUser(){

 }


  @override
  Widget build(BuildContext context) {
    return 
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child:
            Center(
              child: Column(
                      children: [

                       const SizedBox(
                        height: 50,
                      ),


              const Icon(Icons.account_box,
                size: 100,

              ),
                        const SizedBox(
                          height: 50,
                        ),
                        const Text('welcome again  sign in you',
                        style: TextStyle(color:
                        Colors.yellowAccent,fontSize: 22),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        //creating username Textfield
                        const SizedBox(height: 10),
Mytextfields(
  controller:usernameController ,
  hintText: 'username',
  obscureText: false,
),
                        const SizedBox(height: 10),


                        Mytextfields(
                          controller:passwordController,
                          obscureText: true,
                          hintText: 'password',
                        ),
                        const SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25.0),

                          child: Row(
                            //setting main alignment to be at the end
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text('forgot password'
                              ,style: TextStyle(
                                  color: Colors.brown
                                ),),
                            ],
                          ),
                        ),
                         const SizedBox(height: 25),
                        Mybutton(
                          onTap: signUser,
                        ),
                        const SizedBox(height: 25),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25.0),
                          child: Row(
                            children: [
                              Expanded(
                                child: Divider(
                                  thickness: 0.7,
                                  color: Colors.amberAccent,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                 child:  Text('or you can continue with ',
                                    style: TextStyle(color: Colors.amber),)
                                  ),
                              Expanded(child: Divider(
                                thickness: 0.5,
                                color: Colors.lightGreen,
                              ),
                              )

                            ],
                          ),
                        ),
                        Center(

                          child: Row(
                            children: [
                              Icon(Icons.email)
                            ],
                          ),
                        )

                      ],
        
        
                    ),
            )
        ),
        
            ),
      );



  }
}
