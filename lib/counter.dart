import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(
              child: Text(
            "Counter Screen",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )),
          backgroundColor: Colors.green,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 122,
              width: 418,
              color: Colors.red,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 122,
              width: 418,
              color: Colors.green,
            ),
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Column(
                children: [
                  Text(
                    "$counter",
                    style: const TextStyle(fontSize: 40),
                  ),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        counter++;
                      });
                    },
                    child: const Text(
                      "Counter Pressed +",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.greenAccent,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        counter--;
                      });
                    },
                    child: const Text(
                      "Counter Pressed -",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.greenAccent,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 122,
              width: 418,
              color: Colors.grey,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 122,
              width: 418,
              color: Colors.yellow,
            ),
          ],
        ));
  }
}
