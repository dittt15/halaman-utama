import 'package:flutter_application_1/model/car_model.dart';

class CarData {
  static var itemCar = [
    CarModel(namaCar: "Toyota supra",
    gambarCar: "assets/gambar/supra.jpg",
    detailCar: "Toyota Supra adalah mobil sport berperforma tinggi yang diproduksi oleh Toyota Motor Corporation, Jepang dari tahun 1978 sampai 2002. Pada mulanya, Supra adalah versi mewah bermesin 6 silinder dari Toyota Celica. Mulai tahun 1986, Supra menjadi mobil sport tersendiri yang tidak ada hubungannya dengan Celica.",
    ),
    
    CarModel(
    namaCar: "Nissan Skyline",
    gambarCar: "assets/gambar/skyline.jpg",
    detailCar: "Nissan Skyline (スカイライン dalam bahasa Jepang) adalah deretan mobil kompak, mobil sport dan mobil kompak mewah yang awalnya diproduksi oleh Prince Motor Company pada tahun 1957, setelah itu Nissan Motor Company ketika kedua perusahaan itu bergabung pada tahun 1966. Setelah bergabung, Nissan Skyline dan saudara besarnya, Nissan Gloria, dijual di Jepang di dealership yang bernama Nissan Prince Shop.",
    ),
    
    CarModel(
    namaCar: "Nissan Silvia",
    gambarCar: "assets/gambar/silvia.jpg",
    detailCar: "Nissan Silvia adalah mobil sport kompak berpenggerak roda belakang buatan Nissan Motors, Jepang. Generasi pertama Silvia hanya dibuat dalam jumlah yang sedikit dalam waktu singkat pada tahun 1960-an. Pada pertengahan tahun 1970-an sampai 2002, Silvia diproduksi massal. Untuk pasar export, beberapa generasi Silvia dipasarkan dengan nama 200SX. Kompetitor Silvia adalah Honda Prelude, Toyota Celica, dan Mitsubishi Eclipse.",
    ),

    CarModel(
    namaCar: "Honda s2000",
    gambarCar: "assets/gambar/s2000.jpg",
    detailCar: "Honda S2000 adalah mobil berjenis roadster yang diproduksi oleh Honda Motor Company. Mobil ini pertama kali diluncurkan pada bulan April 1999 dan dibuat untuk memperingati 50 tahun berdirinya Honda. Mobil ini pertama kali muncul dalam bentuk mobil konsep pada ajang Tokyo Motor Show 1995. Nama S2000 diambil dari volume silinder mesinnya yang 2000 cc, mengikuti tradisi S500, S600, dan S800 muncul pada tahun 1960-an.",
    ),

    CarModel(
    namaCar: "Lancer Evo 9",
    gambarCar: "assets/gambar/evo9.jpg",
    detailCar: "Mitsubishi Lancer adalah salah satu kendaraan unggulan Mitsubishi Motors sejak tahun 1970-an silam dan dikenal sebagai mobil sedan legendaris. Mobil ini telah terjual di seluruh penjuru dunia dalam jumlah lebih lebih dari 7 juta unit dan turut andil dalam membesarkan nama Mitsubishi di kancah industri otomotif dunia. ",
    ),
  ];

  //get all data
  static var itemCount = itemCar.length;

  //get data by index
  static CarModel? getItemCar(int index){
    return itemCar[index];
  }
}