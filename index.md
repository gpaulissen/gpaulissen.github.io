---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: home
author_profile: true
lang: en
menu:
  - title: "My business Blog (🇬🇧)"
    url: /blog/
  - title: "My personal Blog (🇳🇱)"
    url: /blog-nl/
  - title: "Jython for Robotframework EDitor"
    url: /jython/
  - title: "Write bridge systems in BML format"
    url: /bml/
---

{% if site.redirect %}
**In {{ site.redirect_pause }} seconds your browser should follow <a href="{{ site.redirect_url }}">this link</a> automatically.**
{% endif %}

# My GitHub projects

{% for item in page.menu %}
* [{{ item.title }}]({{ item.url }})
{% endfor %}

