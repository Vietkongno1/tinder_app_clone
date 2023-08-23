import 'package:flutter/material.dart';
import 'package:tinder_app_clone/widgets/custom_text_field_widget.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();
  bool showProgessBar = false;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 80,
              ),
              Image.asset(
                "images/logo.png",
                width: 300,
              ),
              const Text(
                "Welcome",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Please login to find your best Match.",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 28,
              ),
              //email
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: emailTextEditingController,
                  labelText: "Email",
                  iconData: Icons.email_outlined,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //password
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: passwordTextEditingController,
                  labelText: "Password",
                  iconData: Icons.lock_outline_rounded,
                  isObscure: true,
                ),
              ),

              const SizedBox(
                height: 30,
              ),
              //login button
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                child: InkWell(
                  onTap: () {},
                  child: const Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),

              const SizedBox(
                height: 16,
              ),

              //dont have an account
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Don't you have an account?",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey),
                  ),
                  InkWell(
                      onTap: () {

                      },
                      child: const Text(
                        "Create here",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ))
                ],
              ),
              SizedBox(height: 16,),

              showProgessBar == true ? const CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.pink),
              ) : Container()
            ],
          ),
        ),
      ),
    );
  }
}
