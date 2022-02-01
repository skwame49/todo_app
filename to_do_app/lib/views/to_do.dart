
import 'package:flutter/material.dart';

class ToDoView extends StatelessWidget {
  ToDoView({
    Key? key,
  }) : super(key: key);

  final TextEditingController titleController = TextEditingController();
  final TextEditingController descriptionController = TextEditingController();
  final TextEditingController dateController = TextEditingController();
  final TextEditingController timeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF20306C),
      appBar: AppBar(
        backgroundColor: Color(0xFF20306C),
        title: Text("Create Todo "),
      ),
      body: Container(
        padding: EdgeInsets.all(14),
        margin: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Color(0xfff0f4ff),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        child: Form(
          child: ListView(
            children: [
              TextFormField(
                maxLines: 4,
                decoration: InputDecoration(
                  labelText: "Title",
                  //  hintText: "Please enter Title",
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                  labelStyle: TextStyle(
                    color: Color(0xff20306c),
                  ),
                ),
              ),
              // SizedBox(height: 20),
              TextFormField(
                maxLines: 4,
                decoration: InputDecoration(
                  labelText: "Description",
                  //    hintText: "Please enter Description",
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                  labelStyle: TextStyle(
                    color: Color(0xff20306c),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      maxLines: 4,
                      decoration: InputDecoration(
                        labelText: "Date",
                        //    hintText: "Please enter Date"
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blue,
                          ),
                        ),
                        labelStyle: TextStyle(
                          color: Color(0xff20306c),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: TextFormField(
                      maxLines: 4,
                      decoration: InputDecoration(
                        labelText: "Time",
                        //    hintText: "Please enter Time",
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blue,
                          ),
                        ),
                        labelStyle: TextStyle(
                          color: Color(0xff20306c),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}