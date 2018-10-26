---
title: Cara Membuat Setiap Post Berbeda-Beda Pada Blogger
layout: post
Comment: true
toc: true
---

* TOC
{:toc}

----

## Penjelasan
Sebenarnya cara ini mirip-mirip dengan konsep *Blogazine* [^fn-sample_footnote] ,yang dimana blog yang menggunakan konsep itu setiap postingannya itu berbeda-beda dan itu menurut saya sangat-sangat keren dan kreatif.

## Cara Menerapkan
Cara menerapkannya itu sebenarnya sangat,sangat gampang.Kita menggunakan contoh yang simpel saja,seperti yang ada diblog [saya](https://urbaemyb.blogspot.com) . Pada blog tersebut , setiap post memiliki background header yang berbeda ( gambar bagian kiri blog ) .
Caranya seperti ini , kita masukkan di postingan kita kode css yang ingin kita ubah pada postingan itu juga seperti ini.

### Kode
{% highlight html %}
<p> Paragrap postingan pertama </p>
<p> Paragrap postingan kedua </p>
<p> Paragrap postingan akhir </p>
<style>
 #yang-ingin-diubah { ... }
</style>
{% endhighlight %}

Ohiya, saat ingin menerapkan ini *mode post*-nya harus `HTML` ya.

## Kesimpulan
Seperti itu,semoga dimengerti ya soal-nya itu sangat-sangat mudah.Kalau belum mengerti , bisa komen atau hal yang ingin ditanyakan.

-----

[^fn-sample_footnote]: Hadianto Bagio , " [*Blogaziner Indonesia*](http://roberto-bagio.blogspot.com/p/blogaziner-indonesia.html)" .