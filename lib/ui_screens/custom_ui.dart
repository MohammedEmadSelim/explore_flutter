import 'package:eplore_widgets/components/logo.dart';
import 'package:eplore_widgets/components/password_text_form_field.dart';
import 'package:eplore_widgets/components/email_text_form_field.dart';
import 'package:eplore_widgets/components/text_form.dart';
import 'package:flutter/material.dart';

class CustomUi extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Container(
        width: 500,
        child: Padding(
          padding: const EdgeInsets.only(top: 28.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //the image
              Image.asset(
                'assets/icons/Vector.png',
                height: 72,
                width: 72,
              ),

              SizedBox(
                height: 10,
              ),

              Text(
                'Welcome to Lafyuu',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Sign in to continue',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400,
                color: Color(0xff9098B1)),
              ),
              SizedBox(
                height: 29,
              ),


              LoginEmail(
                emailController: emailController,
              ),
              SizedBox(
                height: 10,
              ),
              PasswordTextFormField(
                passwordController: passController,
              ),
              Spacer()
,


              Container(
                decoration: BoxDecoration(
                  color: Color(0xff40BFFF)
                ),
                width: 400,
                height: 50,
                child: Center(child: Text('Sign up',style:TextStyle(
                  fontSize: 18,
                  color:Color(0xffFFFFFF),
                  fontWeight: FontWeight.w700

                ) ,)),
              )
            ],
          ),
        ),
      ),
      // bottomNavigationBar: ,
      // floatingActionButton: ,
    );
  }
}
