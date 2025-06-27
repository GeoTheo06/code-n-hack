---
layout: default
title: Home
---

# Code‑n‑Hack

<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    <small>— {{ post.date | date: "%b %-d, %Y" }}</small>
  </li>
{% endfor %}
</ul>