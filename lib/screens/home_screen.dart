import 'package:e_learning_app/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: (){},
                      icon: const Icon(
                          Icons.dashboard_customize_rounded,
                        color: kblue,
                      ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.search_rounded,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hi Ushan',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Today is a Good day\nto learn something new !',
                            style: TextStyle(
                                color: Colors.black54,
                                height: 1.5,
                                fontSize: 13,
                                fontWeight: FontWeight.w700
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              color: kpurple,
                              borderRadius: BorderRadius.circular(15)
                            ),
                            child: Image.asset('assest/image/profile.png'),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
