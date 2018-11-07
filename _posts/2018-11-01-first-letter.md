---
title: First letter
layout: post-kodeku
date: 2017-11-01
excerpt: "css first-letter"
tags: [tutorial,css]
kodeku : true
comments: true
---
<figure>
	<a href="http://farm9.staticflickr.com/8426/7758832526_cc8f681e48_b.jpg"><img src="http://farm9.staticflickr.com/8426/7758832526_cc8f681e48_c.jpg"></a>
	<figcaption>Contoh <i>::first-letter</i> .</figcaption>
</figure>

**CSS** 

{% highlight css %} p::first-letter {
  font-size: 5rem;
  font-weight: normal;
  padding: 0;
  margin: 0 0.25rem 0.5rem 0;
  line-height: 1;
  float: left;
  display: inline-block;
  vertical-align: text-top;
  color: red;
}{% endhighlight %}