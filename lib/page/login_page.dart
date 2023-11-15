import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/singup/consts.dart';
import 'package:flutter_svg/svg.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: double.maxFinite,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [g1, g2],
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(size.height*0.030),
            child: OverflowBar(
              overflowAlignment: OverflowBarAlignment.center,
              overflowSpacing: size.height*0.014,
              children: [
                Image.asset(image1),
                Text(
                  "Welcome Back!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: kWhiteColor.withOpacity(0.7),
                  ),
                ),
                 Text(
                  "Please , Log in",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 34,
                    color: kWhiteColor,
                  ),
                ),
                SizedBox(height: size.height*0.024),
                TextField(
                  keyboardType: TextInputType.text,
                  style: TextStyle(
                    color: kInputColor,
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 25.0),
                    filled: true,
                    hintText: "Email",
                    prefixIcon:IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(userIcon),
                    ),
                    fillColor: kWhiteColor,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(37),
                    ),
                  ),
                ),
               
                TextField(
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  style: TextStyle(
                    color: kInputColor,
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 25.0),
                    filled: true,
                    hintText: "Password",
                    prefixIcon:IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(keyIcon),
                    ),
                    fillColor: kWhiteColor,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(37),
                    ),
                  ),
                ),
            
                CupertinoButton(
                  padding: EdgeInsets.zero,
                  child: Container(
                  alignment: Alignment.center,
                  width: double.infinity,
                  height: size.height*0.080,
                  decoration: BoxDecoration(
                    
                    color: kButtonColor,
                    borderRadius: BorderRadius.circular(37),
                  ),
                  child: const Text(
                    "Continue",
                    textAlign: TextAlign.center,
                    
                    style: TextStyle(
                    
                      color: kWhiteColor,
                      fontWeight: FontWeight.w700,
                    ),
                    ),
                ), onPressed: (){
                  Navigator.pushNamed(context, '/carpage');
                }),
              ],
            ),
          ),
        ),
      ),
    );
  }
}