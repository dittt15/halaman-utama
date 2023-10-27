import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/car_model.dart';

class DetailCarPage extends StatelessWidget {
  CarModel? car;
  DetailCarPage({Key? key, this.car}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 66, 60, 7),
        title: Text(car!.namaCar!),),
      body: SingleChildScrollView(
        child: Column(
          children: [
           Container(
             width: double.infinity,
              child: Image.asset(car!.gambarCar!,
              fit: BoxFit.fill,),
            ),
           Text(car!.namaCar!,
           style: const TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
           ),
           SizedBox(height: 15),
          Text(car!.detailCar!,
          textAlign: TextAlign.center,
           style: const TextStyle(fontSize: 15),
           ),
          ],
        ),
      ),
    );
  }
}