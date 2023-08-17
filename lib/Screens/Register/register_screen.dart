import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

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
                height: 300,
                color: const Color.fromARGB(255, 236, 98, 63),
              ),
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: 472,
                  color: const Color.fromARGB(255, 57, 50, 50)),
            ],
          ),
          Positioned(
              top: 100,
              left: 50,
              right: 50,
              child: Column(
                children: [
                  const SizedBox(
                    width: double.infinity,
                    child: Text(
                      "Let's Start with register!",
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
                    height: 460,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 25,
                        ),
                        Padding(
                            padding: const EdgeInsets.all(25.0),
                            child: TextFormField(
                              decoration: const InputDecoration(
                                prefixIcon: Icon(Icons.person_2_outlined),
                                prefixIconColor:
                                    Color.fromARGB(255, 236, 98, 63),
                                hintText: "Full name",
                                hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 236, 98, 63),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 1,
                                      color:
                                          Color.fromARGB(109, 116, 113, 113)),
                                ),
                              ),
                            )),
                        Padding(
                            padding: const EdgeInsets.all(25.0),
                            child: TextFormField(
                              decoration: const InputDecoration(
                                prefixIcon: Icon(Icons.alternate_email),
                                prefixIconColor:
                                    Color.fromARGB(255, 236, 98, 63),
                                hintText: "Email",
                                hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 236, 98, 63),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 1,
                                      color:
                                          Color.fromARGB(109, 116, 113, 113)),
                                ),
                              ),
                            )),
                        Padding(
                            padding: const EdgeInsets.all(25.0),
                            child: TextFormField(
                              decoration: const InputDecoration(
                                prefixIcon: Icon(Icons.lock),
                                prefixIconColor:
                                    Color.fromARGB(255, 236, 98, 63),
                                hintText: "Password",
                                hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 236, 98, 63),
                                ),
                                suffixIcon: Icon(Icons.remove_red_eye),
                                suffixIconColor:
                                    Color.fromARGB(123, 255, 255, 255),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 1,
                                      color:
                                          Color.fromARGB(109, 116, 113, 113)),
                                ),
                              ),
                            )),
                        SizedBox(
                          width: 250,
                          height: 45,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        const Color.fromARGB(255, 236, 98, 63)),
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(
                                        const Color.fromARGB(255, 54, 39, 39)),
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                ),
                              ),
                              child: const Text(
                                "Register",
                                style: TextStyle(fontSize: 16),
                              )),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                  height: 100,
                ),
                InkWell(
                  onTap: () => Navigator.pushNamed(context, 'login'),
                  child: const Text(
                    "I have an account? Back to login?",
                    style: TextStyle(
                        fontSize: 16, color: Color.fromARGB(200, 255, 255, 255)),
                  ),
                ),
                ],
              ))
        ],
      ),
    );
  }
}
