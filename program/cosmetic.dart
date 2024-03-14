import 'product.dart';

// kelas turunan dari kelas Product
class Cosmetic extends Product {
  String _brand; // merek kosmetik

  // konstruktor yang memanggil konstruktor kelas parent dan menambahkan atribut merek
  Cosmetic(String name, double price, this._brand) : super(name, price);

  // getter untuk merek kosmetik
  String get brand => _brand;
}
