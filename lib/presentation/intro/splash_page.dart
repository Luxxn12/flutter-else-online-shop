import 'package:flutter/material.dart';
import 'package:flutter_else_onlineshop_app/core/core.dart';
import 'package:go_router/go_router.dart';
import '../../core/router/app_router.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
     Future.delayed(
      const Duration(seconds: 3),
      () => context.goNamed(
        RouteConstants.root,
        pathParameters: PathParameters().toMap(),
      ),
    );

    return const Scaffold(
      bottomNavigationBar: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(image: AssetImage('assets/images/splash.png'),width: 200),
            Text(
          'ELSE ONLINE SHOP',
          style: TextStyle(
            color: Colors.orange,
            fontWeight: FontWeight.w600,
            fontSize: 24
          ),
          textAlign: TextAlign.center,
        ),
          ],
        )
      ),
    );
  }
}