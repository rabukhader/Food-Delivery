import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: const Color.fromARGB(255, 57, 50, 50),
        backgroundColor:const Color.fromARGB(255, 236, 98, 63),
      ),
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 250,
                color: const Color.fromARGB(255, 236, 98, 63),
              ),
              Container(
                    width: MediaQuery.of(context).size.width,
                    height: 522,
                    color: const Color.fromARGB(255, 57, 50, 50)),
              
            ],
          ),
          Positioned(
            top: 120,
            left: 50,
            right: 50,
            child: Column(
              children: [
                const SizedBox(
                  width: double.infinity,
                  child: Text(
                    "Let's Start with Login!",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 28,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color.fromARGB(255, 54, 39, 39)),
                  width: 300,
                  height: 360,
                  child: Column(children: [
                    const SizedBox(
                      height: 25,
                    ),
                    Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.alternate_email),
                            prefixIconColor: Color.fromARGB(255, 236, 98, 63),
                            hintText: "Email",
                            hintStyle: TextStyle(
                              color: Color.fromARGB(255, 236, 98, 63),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 1,
                                  color: Color.fromARGB(109, 116, 113, 113)),
                            ),
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.lock),
                            prefixIconColor: Color.fromARGB(255, 236, 98, 63),
                            hintText: "Password",
                            hintStyle: TextStyle(
                              color: Color.fromARGB(255, 236, 98, 63),
                            ),
                            suffixIcon: Icon(Icons.remove_red_eye),
                            suffixIconColor: Color.fromARGB(123, 255, 255, 255),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 1,
                                  color: Color.fromARGB(109, 116, 113, 113)),
                            ),
                          ),
                        )),
                    SizedBox(
                      width: 250,
                      height: 45,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromARGB(255, 236, 98, 63)),
                            foregroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromARGB(255, 54, 39, 39)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                          ),
                          child: const Text(
                            "Login",
                            style: TextStyle(fontSize: 16),
                          )),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: 250,
                      height: 45,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 54, 39, 39),
                            foregroundColor:
                                const Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: const Text(
                            "Skip",
                            style: TextStyle(fontSize: 16),
                          )),
                    )
                  ]),
                ),
                const SizedBox(
                  height: 130,
                ),
                InkWell(
                  onTap: ()=>Navigator.popAndPushNamed(context, 'reset_password'),
                  child: Text(
                    "I forgot password ?",
                    style: TextStyle(
                        fontSize: 16, color: Color.fromARGB(200, 255, 255, 255)),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                InkWell(
                  onTap: () => Navigator.pushNamed(context, 'register'),
                  child: const Text(
                    "I don't have an account ?",
                    style: TextStyle(
                        fontSize: 16, color: Color.fromARGB(200, 255, 255, 255)),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
