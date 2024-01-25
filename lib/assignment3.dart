import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Assignment 3"),
          backgroundColor: Colors.blue,
        ),
        body: SizedBox(
          height: double.infinity,
          child:
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
               const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 2")),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                ),
              const  SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {},
                 child: const Text("Button 3")),
              ],
            ),
          ],
          ),
        )
        );
  }
}
