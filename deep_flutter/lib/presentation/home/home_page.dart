import 'package:auto_route/auto_route.dart';
import 'package:deep_flutter/injection.dart';
import 'package:deep_flutter/presentation/router.gr.dart';
import 'package:flutter/material.dart';

import '../../application/location/location_bloc.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kambing"),
      ),
      body: Container(
        child: ElevatedButton(
          onPressed: () {
            context.router.push(LocationRoute());
          },
          child: Text("Tekan Aku"),
        ),
      ),
    );
  }
}
