import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.blue.shade100),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Primary",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.blue.shade200),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Secondary",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.blue.shade300),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Success",
                    style: TextStyle(
                        fontSize: 15
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.blue.shade400),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Warning",
                    style: TextStyle(
                        fontSize: 15
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.blue.shade500),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Danger",
                    style: TextStyle(
                        fontSize: 15
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.blue.shade600),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Info",
                    style: TextStyle(
                        fontSize: 15
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.blue.shade700),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Light",
                    style: TextStyle(
                        fontSize: 15
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.blue.shade800),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Dark",
                    style: TextStyle(
                        fontSize: 15
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.blue.shade900),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Link",
                    style: TextStyle(
                        fontSize: 15
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}