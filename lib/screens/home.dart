import 'package:flutter/material.dart';
import 'package:todo_app/constant/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: tdBGColor,
            title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.menu, color: tdBlack, size: 30),
                  SizedBox(
                      height: 40,
                      width: 40,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child:
                              Image.asset('assets/images/homme.png')))
                ])));
  }
}
