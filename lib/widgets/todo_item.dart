import 'package:flutter/material.dart';
import 'package:todo_app/constant/colors.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(bottom: 20),
        child: ListTile(
          onTap: () {
            print('Clicked on Todo Item.');
          },
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          tileColor: Colors.white,
          leading: Icon(
            Icons.check_box,
            color: tdBlue,
          ),
          title: Text(
            'Check Mail',
            style: TextStyle(
              fontSize: 16,
              color: tdBlack,
              decoration: TextDecoration.lineThrough,
            ),
          ),
          trailing: Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
                color: tdRed, borderRadius: BorderRadius.circular(5)),
            child: IconButton(
              alignment: Alignment.center,
              color: Colors.white,
              iconSize: 20,
              icon: Icon(Icons.delete),
              onPressed: () {
                print('Cliked on delete icon');
              },
            ),
          ),
        ));
  }
}
