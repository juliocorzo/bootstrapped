---
layout: article
title: Installing
---

#### Requirements
This theme, like the rest of Jekyll, is compatible with GNU/Linux, Unix, or macOS.
It also requires Ruby, RubyGems, and Python 3. For a detailed guide on how to install
all of these, please refer to [Jekyll's documentation.](https://jekyllrb.com/docs/installation/)
After installing all of these, open Terminal and do:

{% highlight shell %}
gem install jekyll  
{% endhighlight %}

You can now build and run Jekyll websites.

#### Running
Clone this project's source code, navigate to the download folder, and run Jekyll to build the site.
To view the website that was generated, also do jekyll serve.

{% highlight shell %}
cd /location/of/folder
jekyll build
jekyll serve --incremental
{% endhighlight %}

If you did `jekyll serve`, the website will now be viewable on `http://127.0.0.1:4000/`.
