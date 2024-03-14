import 'dart:async';
import 'cosmetic.dart';

// kelas yang merepresentasikan makeup store
class MakeupStore {
  List<Cosmetic> _products = []; // daftar produk di makeup store

  // metode untuk menambahkan produk ke makeup store
  void addProduct(Cosmetic product) {
    _products.add(product);
  }

  // metode async untuk menampilkan daftar produk di makeup store
  Future<void> displayProducts() async {
    print('-----------------------------------------------------------');
    print('           Halo, Selamat Datang di Byuti Store ^_^         ');
    print('-----------------------------------------------------------');

    print('\nBerikut Daftar Produk di Toko Kami : \n');
    for (var product in _products) {
      await Future.delayed(Duration(seconds: 1));
      print('Jenis: ${product.name}, Harga:Rp ${product.formattedPrice} , Merek: ${product.brand}');
    }
  }
}
