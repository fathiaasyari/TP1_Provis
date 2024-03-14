# Implementasi OOP, Asynchronous, dan Pewarisan dalam Makeup Store

## Deskripsi Program
Program ini merupakan program sederhana yang merepresentasikan makeup store menggunakan bahasa pemrograman Dart. Program ini mengimplementasikan konsep OOP, asynchronous, dan pewarisan untuk mengelola produk-produk kosmetik dalam toko.

## Implementasi Konsep OOP
1. **Product**: Kelas `Product` adalah kelas dasar yang merepresentasikan sebuah produk di toko. Setiap produk memiliki atribut `name` (nama produk) dan `price` (harga produk).

2. **Cosmetic**: Kelas `Cosmetic` adalah turunan dari kelas `Product` yang merepresentasikan produk kosmetik. Selain atribut yang diwarisi dari kelas `Product`, `Cosmetic` memiliki atribut tambahan `brand` (merek kosmetik).

3. **MakeupStore**: Kelas `MakeupStore` adalah kelas yang merepresentasikan makeup store. Kelas ini memiliki metode untuk menambahkan produk ke dalam toko dan menampilkan daftar produk secara asinkronus.

## Implementasi Konsep Asynchronous
1. **Display Products Asynchronously**: Metode `displayProducts()` dalam kelas `MakeupStore` diimplementasikan secara asinkronus dengan menggunakan kata kunci `async` dan `await`.Digunakan untuk melanjutkan eksekusi sementara menunggu operasi menampilkan produk selesai.

## Implementasi Pewarisan
1. **Cosmetic Inheritance**: Kelas `Cosmetic` mewarisi sifat-sifat dari kelas `Product`, sehingga memiliki atribut `name` dan `price` yang sama dengan kelas `Product`. Ini menggambarkan pewarisan dalam konsep OOP.

## Screenshoot Program

![powershell]()

