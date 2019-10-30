##### Mendapatkan input dari console

Untuk mendapatkan input dari console menggunakan ruby, kita akan membuat sebuah aplikasi simple yang akan mendapatkan nama, lalu menampilkan nama tersebut di console serta disini kita akan belajar mengenai apa itu String interpolation & variable.



pertama kita akan menanyakan terlebih dahulu ke pengguna, siapa nama nya, disini kita akan menampilkan pesan menggunakan puts

```ruby
puts "Nama lu siapa?"
```

lalu setelah itu kita akan membuat sebuah variable yang akan menyimpan nilai yang didapat dari data yang di input oleh pengguna

```ruby
# membuat variable diruby
name = gets.chomp
```



setelah itu kita akan menampilkan nama yang didapat dari inputan pengguna menggunakan string interpolation untuk menampilkan nilai dari variable name.

```ruby
puts "nama anda adalah #{name}"
```



hasil akhir code akan menjadi seperti ini

```ruby
puts "Nama lu siapa?"
name = gets.chomp
puts "Nama anda adalah #{name}"
```



 simpan didalam file name.rb, lalu jalankan kode tersebut dengan cara ruby name.rb