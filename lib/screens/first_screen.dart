import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text(
              'Hi, I\'m',
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.w900,
                color: Color(0xFF1460BF),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text(
              'Kenneth Danso',
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.w900,
                color: Color(0xFF1460BF),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text('Age: 21'),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text(
              'Delivering exceptional performance in all my endeavors and dedicated to providing support and assistance to others.',
              softWrap: true,
            ),
          ),
          const SizedBox(height: 5),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Positioned(
              top: -50,
                child: Text('kwadwobaahdanso@gmail.com',style: TextStyle(color: Color(0xFF1460BF),fontSize: 13, fontWeight: FontWeight.bold))
            ),
          ),
          SizedBox(
            height: 500,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  top: 60,
                  left: -35,
                  child: Transform.rotate(
                    angle: -0.1,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xFF1460BF), // Blue border
                          width: 8,
                        ),
                      ),
                      child: Image.asset(
                        'assets/images/mogbesky.jpeg',
                        width: 200,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 20,
                  right: -50,
                  child: Transform.rotate(
                    angle: 0.2,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFF1460BF), // Blue border
                          width: 8,
                        ),
                      ),
                      child: Image.asset(
                        'assets/images/guyman.jpeg',
                        width: 200,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 160,
                  right: 40,
                  child: Transform.rotate(
                    angle: -0.3,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xFF1460BF), // Blue border
                          width: 8,
                        ),
                      ),
                      child: Image.asset(
                        'assets/images/retro.jpg',
                        width: 200,
                        height: 250,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('Objectives for Learning Flutter', style: TextStyle(fontSize: 25,color: Color(0xFF1460BF),fontWeight: FontWeight.w900 ),),
                SizedBox(height: 5,),
                Text('• To develop cross-platform mobile applications for seamless functionality on both iOS and Android'),
                SizedBox(height: 5,),
                Text('• To expand my skill set by exploring a new programming language and its applications'),
                SizedBox(height: 5,),
                Text('• To enhance my problem-solving skills and adapt to new technologies'),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
