---
layout: documentation
title: File Structure
---

This theme uses a different directory structure to the vast majority of Jekyll themes.

All the files that are used for generating the website are located in `_source` (usually in the root directory), and the output is located in `_built` (usually in `_site`).

#### \_includes

This folder has all the basic elements that make up an HTML document. `head.html` contains everything that should be inside a `<head>` tag, including the stylesheet, title, and favicon.

The stylesheet is located in `/_source/assets/css/` and is a file that imports all the style from the `/_sass/` folder. More on that later. If you'd like to move around the stylesheet elsewhere, you would need to edit the `head.html` element to point it somewhere else. **Do not edit this stylesheet**, instead, edit the one called `colors.scss` located at `/_source/_sass`.

`navbar.html` consists of the navigation bar that will always be at the top of all websites. In order to change the name and the logo of the site, you need to navigate to the global config file for the project, located at the root and named `_config.yml`.

`scripts.html` includes all the Javascript libraries that your website will need. Make sure that the Bootstrap 4 library is at the very end, or dropdowns and other Bootstrap elements will stop working.

#### \_layouts

This folder contains the basic structure for each different type of website you will be outputting with Jekyll. `home.html` is the basic homepage, while `article.html` is the basic organization for blog posts or assignments. These layouts use the files included in `_includes`. If you edit the scripts in `scripts.html`, every single website file will now include the edited scripts. This also applies for `head.html` and `navbar.html`. This is super useful because it allows you to change common elements throughout all the website using a single file.

#### \_plugins

This folder includes Ruby libraries that extend the functionality of this theme. By default, these plugins allow you to do inline code highlighting and to use Pygments to highlight code blocks.
