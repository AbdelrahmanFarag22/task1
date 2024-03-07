import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Tranfer Request',)),
        leading: const Icon(Icons.arrow_back_ios),
        actions: const [
          Icon(Icons.search,),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('today,25,June'),
          Row(
            children: [
              Container(
                width: 70,
                  height: 70,
                  child: const Image(image: AssetImage('assets/images/netflix.png'),),),
              const SizedBox(width: 15,),
              const Column(
                children: [
                  Text('Netflix'),
                  Text('today,25,June'),
                ],
              ),
              const Expanded(child: SizedBox(),),
              const Column(
                children: [
                  Text('- 220.00'),
                  Text('depit card'),
                ],
              ),

            ],
          ),
          Row(
            children: [
              Container(
                width: 70,
                height: 70,
                child: Image(image: AssetImage('assets/images/spotify.png'),),),
              const Column(
                children: [
                  Text('Spotify'),
                  Text('today,25,June'),
                ],
              ),
              Expanded(child: SizedBox(),),
              const Column(
                children: [
                  Text('- 220.00'),
                  Text('depit card'),
                ],
              ),

            ],
          ),
          Row(
            children: [
              Container(
                width: 70,
                height: 70,
                child: const Image(image: AssetImage('assets/images/netflix.png'),),),
              const SizedBox(width: 15,),
              const Column(
                children: [
                  Text('Netflix'),
                  Text('today,25,June'),
                ],
              ),
              const Expanded(child: SizedBox(),),
              const Column(
                children: [
                  Text('- 220.00'),
                  Text('depit card'),
                ],
              ),

            ],
          ),
          Row(
            children: [
              Container(
                width: 70,
                height: 70,
                child: Image(image: AssetImage('assets/images/spotify.png'),),),
              const Column(
                children: [
                  Text('Spotify'),
                  Text('today,25,June'),
                ],
              ),
              Expanded(child: SizedBox(),),
              const Column(
                children: [
                  Text('- 220.00'),
                  Text('depit card'),
                ],
              ),

            ],
          ),
          const Text('yesterday'),
          Row(
            children: [
              Container(
                width: 70,
                height: 70,
                child: const Image(image: AssetImage('assets/images/netflix.png'),),),
              const SizedBox(width: 15,),
              const Column(
                children: [
                  Text('Netflix'),
                  Text('today,25,June'),
                ],
              ),
              const Expanded(child: SizedBox(),),
              const Column(
                children: [
                  Text('- 220.00'),
                  Text('depit card'),
                ],
              ),

            ],
          ),
          Row(
            children: [
              Container(
                width: 70,
                height: 70,
                child: Image(image: AssetImage('assets/images/spotify.png'),),),
              const Column(
                children: [
                  Text('Spotify'),
                  Text('today,25,June'),
                ],
              ),
              Expanded(child: SizedBox(),),
              const Column(
                children: [
                  Text('- 220.00'),
                  Text('depit card'),
                ],
              ),

            ],
          ),
          Row(
            children: [
              Container(
                width: 70,
                height: 70,
                child: const Image(image: AssetImage('assets/images/netflix.png'),),),
              const SizedBox(width: 15,),
              const Column(
                children: [
                  Text('Netflix'),
                  Text('today,25,June'),
                ],
              ),
              const Expanded(child: SizedBox(),),
              const Column(
                children: [
                  Text('- 220.00'),
                  Text('depit card'),
                ],
              ),

            ],
          ),

          const Text('today,25,June'),
          Row(
            children: [
              Container(
                width: 70,
                height: 70,
                child: const Image(image: AssetImage('assets/images/netflix.png'),),),
              const SizedBox(width: 15,),
              const Column(
                children: [
                  Text('Netflix'),
                  Text('today,25,June'),
                ],
              ),
              const Expanded(child: SizedBox(),),
              const Column(
                children: [
                  Text('- 220.00'),
                  Text('depit card'),
                ],
              ),

            ],
          ),
          Row(
            children: [
              Container(
                width: 70,
                height: 70,
                child: Image(image: AssetImage('assets/images/spotify.png'),),),
              const Column(
                children: [
                  Text('Spotify'),
                  Text('today,25,June'),
                ],
              ),
              Expanded(child: SizedBox(),),
              const Column(
                children: [
                  Text('- 220.00'),
                  Text('depit card'),
                ],
              ),

            ],
          ),
        ],
      ),
    );
  }
}
