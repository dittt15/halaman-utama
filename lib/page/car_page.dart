import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/car_data.dart';
import 'package:flutter_application_1/model/car_model.dart';
import 'package:flutter_application_1/page/detailcar_page.dart';

class CarPage extends StatelessWidget {
  const CarPage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Japanese Domestic Car",),backgroundColor: const Color.fromARGB(255, 59, 79, 255),),
      body: ListView.builder(
        itemCount: CarData.itemCount ,
        itemBuilder: (context,index){
          CarModel car = CarData.getItemCar(index)!;
          return GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                DetailCarPage(car: car,
                )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  color: Color.fromARGB(255, 255, 241, 49),
                  shadowColor: const Color.fromARGB(255, 180, 162, 0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Image.asset(car.gambarCar!,
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                        ),
                        Text(car.namaCar!,
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 255, 0, 0)
                        ),)
                      ],
                    ),
                  ),
                ),
              ),
          );
        }),
    );
  }
}