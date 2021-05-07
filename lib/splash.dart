import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu_rounded,color: Colors.black  ,),
        backgroundColor: Colors.amberAccent,
        title: Text('KTM',style: TextStyle(
            fontFamily: 'annabel1',color: Colors.black,fontSize: 30
            ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image(image: AssetImage('assets/images/ktmrc125.png'),width: 200,height: 300,),
              Text('KTM RC 125',style: TextStyle(fontFamily: 'annabel1',fontSize: 20),),
              Image(image: AssetImage('assets/images/ktmrc200.jpg'),width: 200,height: 300,),
              Text('KTM RC 200',style: TextStyle(fontFamily: 'annabel1',fontSize: 20),),
              Image(image: AssetImage('assets/images/ktmrc390.jpg'),width: 300,height: 300,),
              Text('KTM RC 390',style: TextStyle(fontFamily: 'annabel1',fontSize: 20),),
            ],
          ),
        ),
      ),
    );
  }
}
