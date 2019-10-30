##### Perbedaan puts dan p

Didalam ruby terdapat 3 cara untuk menampilkan pesan di console, yaitu menggunakan puts

```ruby
puts "Hello world"
```

Menggunakan p

```ruby
p "Hello world"
```

dan menggunakan print

```ruby
print "Hello world"
```

Ketiga nya sama-sama menampilkan pesan ke console, apa yang membedakan nya?

jalankan ketiga kode tersebut di irb

```ruby
puts "Hello world"
p "Hellow world"
print "Hello world"
```

perhatikan baik-baik pesan yang ditampilkan menggunakan puts, p dan print

```pseudocode
irb(main):001:0> puts "hello"
hello
=> nil

irb(main):002:0> print "Hello"
Hello=> nil

irb(main):003:0> p "Hello"
"Hello"
=> "Hello"

```

ketika menggunakan puts pesan yang ditampilkan akan mengembalikan nilai nil begitu juga dengan print sedangkan p akan mengembalikan nilai tersebut menjadi String.