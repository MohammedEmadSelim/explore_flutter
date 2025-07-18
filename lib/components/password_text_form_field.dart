import 'package:flutter/material.dart';

class PasswordTextFormField extends StatelessWidget {
  PasswordTextFormField({super.key,required this.passwordController});

  TextEditingController passwordController;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: true,
      controller: passwordController,
      decoration: InputDecoration(
        hintStyle: TextStyle(
          color: Color(0xff9098B1)
        ),
        prefixIcon: Icon(Icons.lock,color:  Color(0xff9098B1),),
        hintText: 'password',
        enabledBorder:OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xffEBF0FF)
          ),
            borderRadius: BorderRadius.circular(16)
        ) ,
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Color(0xffEBF0FF)
            ),
          borderRadius: BorderRadius.circular(16)
        )
      ),


    );
  }
}
