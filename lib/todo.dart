import 'package:flutter/material.dart';

class Todo extends StatefulWidget {
  const Todo({super.key});

  @override
  State<Todo> createState() => _TodoState();
}

class _TodoState extends State<Todo> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;
    double deviceHeight = MediaQuery.of(context).size.height / 3;
    return SafeArea(
      child: Column(
        children: [
          Container(
            width: deviceWidth,
            height: deviceHeight,
            decoration: const BoxDecoration(
              color: Colors.purple,
              image: DecorationImage(
                image: AssetImage('assets/images/header.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: const Column(children: [
              Padding(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Text(
                  "ToDo App",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Text("August, 8th, 2023",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold))
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 20.0, right: 20.0, top: 10, bottom: 10),
            child: Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.notes_outlined),
                        Text("This is your mission"),
                        Checkbox(
                          value: isChecked,
                          onChanged: (value) => {
                            setState(() => {isChecked = value!})
                          },
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.notes_outlined),
                        Text("This is your mission"),
                        Checkbox(
                          value: isChecked,
                          onChanged: (value) => {
                            setState(() => {isChecked = value!})
                          },
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.notes_outlined),
                        Text("This is your mission"),
                        Checkbox(
                          value: isChecked,
                          onChanged: (value) => {
                            setState(() => {isChecked = value!})
                          },
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
