// kelas parent untuk merepresentasikan produk
class Product {
  String _name; // nama produk
  double _price; // narga produk

  // konstruktor untuk membuat objek produk
  Product(this._name, this._price);

  // getter untuk nama produk
  String get name => _name;

  // getter untuk harga produk dengan format Rpxxx,00
  String get formattedPrice {
    return '${_price.toStringAsFixed(0)},00'; // menggunakan toStringAsFixed untuk menghilangkan desimal
  }
}
