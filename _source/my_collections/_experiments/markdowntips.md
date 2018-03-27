---
layout: default
title: Markdown Tips
---

1. In order to wrap some markdown inside an HTML element, make sure to give the last HTML element before the markdown code this line of code: `markdown="1"`.

```html
<div class="row">
  <div class="col-sm-6" markdown="1">

    ### Tables

    | Tables        | Are           | Cool  |
    | ------------- |:-------------:| -----:|
    | col 3 is      | right-aligned | $1600 |
    | col 2 is      | centered      |   $12 |
    | zebra stripes | are neat      |    $1 |

  </div>
```

```php
for ($i = 0; $i < count($data); $i++) {

      $gameSerial = substr($data[$i]['serial'],0,9);
      $gameName = substr($data[$i]['name'],0,55);
      $gameRegion = substr($data[$i]['region'],0,3);
      $gameTitleID = $data[$i]['titleID'];
      $gameEncTitlekey = $data[$i]['encTitleKey'];

      if (!empty($gameName)) {
        echo '<tr>';
        echo "<td>$gameRegion</td>";
        echo "<td><div class=\"align-left\"><button type=\"button\"
              class=\"btn btn-outline-light $gameTitleID\"
              data-toggle=\"modal\" data-target=\"#exampleModal\">
              QR</button></td></div>";
        echo "<td class=\"ml-4\">$gameName</td>";
        echo '</tr>';
      }
    }
```

{% highlight php %}  
for ($i = 0; $i < count($data); $i++) {

      $gameSerial = substr($data[$i]['serial'],0,9);
      $gameName = substr($data[$i]['name'],0,55);
      $gameRegion = substr($data[$i]['region'],0,3);
      $gameTitleID = $data[$i]['titleID'];
      $gameEncTitlekey = $data[$i]['encTitleKey'];

      if (!empty($gameName)) {
        echo '<tr>';
        echo "<td>$gameRegion</td>";
        echo "<td><div class=\"align-left\"><button type=\"button\"
              class=\"btn btn-outline-light $gameTitleID\"
              data-toggle=\"modal\" data-target=\"#exampleModal\">
              QR</button></td></div>";
        echo "<td class=\"ml-4\">$gameName</td>";
        echo '</tr>';
      }
    }
{% endhighlight %}
