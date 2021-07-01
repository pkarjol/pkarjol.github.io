---
layout: archive
title: "Interesting Stuff"
permalink: /stuff/
author_profile: true
---

{% include base_path %}

{% for post in site.stuff reversed %}
  {% include archive-single.html %}
{% endfor %}
 
