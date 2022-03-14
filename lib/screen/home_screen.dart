import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);

    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: SafeArea(
        bottom: false,
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              _TopPart(),
              _BottomPart(),
            ],
          ),
        ),
      ),
    );
  }
}

class _TopPart extends StatelessWidget {
  const _TopPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text(
            'U&I',
            style: TextStyle(
                color: Colors.white, fontFamily: 'Parisienne', fontSize: 80),
          ),
          Column(
            children: [
              Text(
                '우리 처음 만난 날',
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Sunflower', fontSize: 30),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '2021.12.27',
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Sunflower', fontSize: 20),
              ),
            ],
          ),
          IconButton(
            onPressed: () {},
            iconSize: 60,
            icon: Icon(Icons.favorite, color: Colors.red),
          ),
          Text(
            'D-1',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Sunflower',
              fontWeight: FontWeight.w700,
              fontSize: 50,
            ),
          ),
        ],
      ),
    );
  }
}

class _BottomPart extends StatelessWidget {
  const _BottomPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Image.asset('asset/img/middle_image.png'),
    );
  }
}
