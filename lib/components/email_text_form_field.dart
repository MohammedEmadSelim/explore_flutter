import 'package:flutter/material.dart';

class LoginEmail extends StatelessWidget {
  LoginEmail({super.key,required this.emailController});

  TextEditingController emailController ;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      
      decoration: InputDecoration(
        hintStyle: TextStyle(
          color: Color(0xff9098B1)
        ),
        prefixIcon: Icon(Icons.email_outlined,color: Color(0xff9098B1),),
        hintText: 'email',
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xffEBF0FF)
          ),
            borderRadius: BorderRadius.circular(16)
        ),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Color(0xffEBF0FF)
            ),
          borderRadius: BorderRadius.circular(16)
        )
      ),
      controller: emailController,
      onChanged: (value) {
        print(emailController.text);
      },
    );
  }
}
