![bootstrapped](bootstrapped.png)

### About
This (WIP) Jekyll theme aims to integrate the robust styling of bootstrap to Jekyll, allowing users to customize the overall feel of their website using bootstrap directly. It includes the entire CSS portion of bootstrap in SCSS format, which is automatically transformed into CSS by Jekyll.

### Features
This repository contains documentation on how to use this theme properly. There have been some additions to bootstrap to make it more Jekyll and blog-friendly, for example, the `container-readable` class gives the website margins that are suitable for blogs and friendlier to read in.

### Installing
This theme, like the rest of Jekyll, is compatible with GNU/Linux, Unix, or macOS. It also requires Ruby, RubyGems, and Python 3. For a detailed guide on how to install all of these, please refer to [Jekyll's documentation.](https://jekyllrb.com/docs/installation/) After installing all of these, open Terminal and do:

```shell
gem install jekyll
```

Clone this repository, navigate to its local directory, and build and serve the website.

```shell
cd /location/of/folder
jekyll build
jekyll serve --incremental
```

The website will now be viewable at `http://127.0.0.1:4000/`.
