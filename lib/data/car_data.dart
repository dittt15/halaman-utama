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

     CarModel(
    namaCar: "Mazda Rx-7",
    gambarCar: "assets/gambar/rx7.jpg",
    detailCar: "Mazda RX-7 adalah mobil sport yang diproduksi oleh Mazda tahun 1978 sampai 2002. RX-7 pada awalnya menggunakan mesin wankel rotari berkapasitas silinder 1.146 cc (69,9 cu in) dengan penggerak roda belakang. RX-7 menggantikan RX-3. RX-7 awalnya adalah mobil sport dengan lampu utama tersembunyi dan hanya tersedia dengan versi coupé 2 kursi. ",
    ),

     CarModel(
    namaCar: "Mazda RX-8",
    gambarCar: "assets/gambar/rx8.jpg",
    detailCar: "The Mazda RX-8 is a sports car manufactured by Japanese automobile manufacturer Mazda between 2002 and 2012. It was first shown in 2001 at the North American International Auto Show. It is the successor to the RX-7[citation needed] and, like its predecessors in the RX range, it is powered by a rotary Wankel engine. The RX-8 was available for sale in North America from the 2003 model year.",
    ),

     CarModel(
    namaCar: "Honda nsx",
    gambarCar: "assets/gambar/nsx.jpg",
    detailCar: "Honda NSX, dipasarkan di Amerika Utara sebagai Acura NSX, adalah mobil sport dua-kursi, mesin tengah dirakit oleh Honda/Acura. Asal-usul jejak NSX kembali ke 1984, dengan konsep HP-X (Honda Pininfarina eXperimental),[1] merupakan mobil sport bermesin 3.0   L V6 mesin tengah berpenggerak roda belakang . Honda berkomitmen untuk proyek tersebut, dengan maksud untuk memenuhi atau melampaui kinerja jajaran Ferrari bermesin V8, sambil menawarkan keandalan dan harga yang lebih rendah.",
    ),

     CarModel(
    namaCar: "Honda Civic Type R",
    gambarCar: "assets/gambar/civic.jpg",
    detailCar: "Honda Civic (Bahasa Jepang: ホンダ・シビック, Hepburn: Honda Shibikku) adalah mobil yang diproduksi oleh Honda Motor Company. Pertama kali diperkenalkan pada Juli 1972 sebagai coupé 2 pintu, diikuti dengan versi hatchback 3 pintu pada September tahun itu juga. Mobil ini menggunakan sistem penggerak roda depan, di mana mesinnya diletakkan secara melintang, sehingga dapat menyediakan ruang interior yang cukup luas walaupun dimensi mobil terbilang kecil. ",
    ),

     CarModel(
    namaCar: "Nissan 350Z",
    gambarCar: "assets/gambar/nissan.jpg",
    detailCar: "Nissan 350Z (atau Nissan Fairlady Z Z33) adalah mobil sport 2 pintu yang diproduksi Nissan tahun 2002 sampai 2009. 350Z awalnya hanya dijual sebagai coupe, tetapi pada tahun 2003 versi roadster juga diluncuran. Nissan 350Z digantikan oleh 370Z. ",
    ),
  ];

  //get all data
  static var itemCount = itemCar.length;

  //get data by index
  static CarModel? getItemCar(int index){
    return itemCar[index];
  }
}