import 'package:flutter/material.dart';
void main() {
  runApp(const A1Task1());
}
class A1Task1 extends StatelessWidget {
  const A1Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Pracurjo Chowdhury'),
        ),
        body: Center(
        child:Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue[100],
              borderRadius: BorderRadius.circular(20),

            ),
            child: const Center(
              child: Column(
                children: [
                  Text('Pracurjo Chowdhury'),
                  Text('Sylhet'),
                  Text('I don\'t have a favourite colour'),],
            
              ),
            ),
        
        ),
      )
    )
    );
  }
}