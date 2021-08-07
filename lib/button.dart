import 'package:flutter/material.dart';
class RoundedButton extends StatelessWidget {
  String text;
  String widget;
  Color color;
  RoundedButton({this.text,this.widget,this.color});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, widget);
          },
          minWidth: 200.0,
          height: 42.0,
          child: Text(text,style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}