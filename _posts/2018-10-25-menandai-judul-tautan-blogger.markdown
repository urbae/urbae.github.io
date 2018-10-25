---
title: Menandai Judul Tautan blogger
layout: post
toc: true
tags: [Blogger]
comment: true
---

## Penjelasan
Saya menggunakan cara ini untuk menandai post atau judul post yang bersifat tautan fungsinya , ya untuk menandai aja sih xixixi.Bagi yang belum tau judul post yang bersifat tautan itu seperti apa
> Judul tautan adalah fungsi dari <em> blogger </em> yang dimana kita dapat membuat judul dengan link . Jadi kalau di post,dan kalau kita klik judul itu akan langsung mengarah ke link yang kita sudah atur
Semoga mengerti apa yang saya maksud hahaha.

### Mengatifkan
Sebelum kita masuk ke kode <code> HTML </code> dan <code> CSS </code> , kita sebelumnya harus mengatifkan fungsi ini dulu dengan cara
{% highlight text %}
Dashboard > Setelan > Lainnya > <ins> Aktifkan Tautan Judul dan Tautan Lampiran </ins> > ganti ke **YA**
{% endhighlight %}
Untuk mengatur tautan yang kita inginkan dijudul , bisa di atur di <code> Post > Link > Tautan Judul </code> kita tinggal mengisi link yang kita inginkan disitu.

## Kode
Setelah mengaktifkannya , kita tinggal memasukkan kode-nya <code> Tema > edit HTML </code> . **PENTING SEBELUM MENERAPKAN SEBAIKNYA BACKUP TEMA DULU** untuk menghindari hal-hal yang tidak diinginkan.
### CSS

{% highlight css %}
.tautan {
letter-spacing: 2px;
font-family: inherit;
font-weight: bold;
color: red; /* warna text */
font-size: 12px; /* ukuran font */
padding: 1px 5px;
border: 1px solid red; /* bisa disesuikan warna dari border dan style bordernya */
text-transform: uppercase;
line-height: 16px;
float: right; /* bisa disesuaikan posisinya , kanan atau kiri */
}
{% endhighlight %}

### HTML 
Pertama-tama cari kode <code> &lt;b:if cond=&apos;data:post.link&apos;&gt; </code> , Setelah dapat tambahkan code <code> &lt;span class=&apos;tautan&apos;&gt;Tautan&lt;/span&gt; </code> dibawahnya / didalamnya.
* Contoh , sebelum
{% highlight html %}
   &lt;b:if cond=&apos;data:post.link&apos;&gt;
      &lt;a expr:href=&apos;data:post.link&apos; itemprop=&apos;url&apos;&gt;
         &lt;data:post.title/&gt;
      &lt;/a&gt;
&lt;b:else/&gt;
{% endhighlight %}

* Contoh , sesudah

{% highlight html %}
&lt;b:if cond=&apos;data:post.link&apos;&gt;
      &lt;a expr:href=&apos;data:post.link&apos; itemprop=&apos;url&apos;&gt;
         &lt;data:post.title/&gt;
      &lt;/a&gt;
  &lt;span class=&apos;tautan&apos;&gt;Tautan&lt;/span&gt;
&lt;b:else/&gt;
{% endhighlight %}
Setelah itu **Simpan tema** . 

