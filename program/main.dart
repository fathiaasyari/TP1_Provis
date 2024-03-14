import 'makeupStore.dart';
import 'cosmetic.dart';

void main() async {
  var store = MakeupStore(); // membuat objek dari kelas MakeupStore

  // menambahkan produk ke makeup store untuk ditampilkan
  store.addProduct(Cosmetic('Cushion', 150000, 'Wardah'));
  store.addProduct(Cosmetic('Lipstick', 100000, 'Emina'));
  store.addProduct(Cosmetic('Blush On', 80000, 'BLP'));
  store.addProduct(Cosmetic('Eyeshadow', 120000, 'LOréal'));
  store.addProduct(Cosmetic('Mascara', 90000, 'BnB'));

  // Menampilkan daftar produk di toko makeup secara asinkron
  await store.displayProducts();
}
