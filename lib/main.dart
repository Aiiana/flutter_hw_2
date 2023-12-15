import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Padding(
          padding:EdgeInsets.only(
            top: 300,
            bottom: 200,
          ),
          child:Center(
             child: Column(
              children: [
                MyCont(),
              ],
             ),
          )
        ),
      ),
    );
  }
}
class MyCont extends StatelessWidget {
  const MyCont({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         const SizedBox(
        height: 10,
      ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.rectangle,
            border: Border.all(
              width: 5,
              color: Colors.white
            ),
            boxShadow: const [
              BoxShadow(
                color: Colors.white,
                blurRadius: 1,
                spreadRadius: 1,
              )
            ],
            borderRadius: const BorderRadius.horizontal(
              left: Radius.circular(10),
              right: Radius.circular(10),
            ),
          ),
          height: 50,
          width: 300,
          child: const Row(
            children: [
               Icon(
             Icons.ad_units_rounded, 
             size: 30,
            color: Colors.black,
         ),
         SizedBox(width: 20),
              Text(
                
                "Current Weight",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
               SizedBox(width: 65),
               Text(
                "--kgs",
                style: TextStyle(
                  color: Colors.grey, 
                  fontSize: 17,
                ),
              ),
            ],
          ),
          
        ),
         const SizedBox(
        height: 10,
       
      ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.rectangle,
            border: Border.all(
              width: 5,
              color: Colors.white
            ),
            boxShadow: const [
              BoxShadow(
                color: Colors.white,
                blurRadius: 1,
                spreadRadius: 1,
              )
            ],
            borderRadius: const BorderRadius.horizontal(
              left: Radius.circular(10),
              right: Radius.circular(10),
            ),
          ),
          height: 50,
          width: 300,
          child: const Row(
            children: [
               Icon(
             Icons.ad_units_rounded, 
             size: 30,
            color: Colors.black,
         ),
         SizedBox(width: 20),
              Text(
                "Target Weight",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
              SizedBox(width: 75),
               Text(
                "--kgs",
                style: TextStyle(
                  color: Colors.grey, 
                  fontSize: 17,
                ),
              ),
            ],
          ),
        ),
         const SizedBox(
        height: 10,
      ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.rectangle,
            border: Border.all(
              width: 5,
              color: Colors.white
            ),
            boxShadow: const [
              BoxShadow(
                color: Colors.white,
                blurRadius: 1,
                spreadRadius: 1,
              )
            ],
            borderRadius: const BorderRadius.horizontal(
              left: Radius.circular(10),
              right: Radius.circular(10),
            ),
          ),
          height: 50,
          width: 300,
          child: const Row(
            children: [
             Icon(
             Icons.straighten_outlined, 
             size: 30,
            color: Colors.black, 
         ),
         SizedBox(width: 20),
              Text(
                "Height",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
              SizedBox(width: 130),
              Text(
                "--cms",
                style: TextStyle(
                  color: Colors.grey, 
                  fontSize: 17,
                ),
              ),
              
            ],
          ),
        ),
      ],
    );
  }
}
