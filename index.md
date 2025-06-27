---
layout: default
title: Home
---
<!-- Bidvertiser2100593 -->
# Code‑n‑Hack

<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    <small>— {{ post.date | date: "%b %-d, %Y" }}</small>
  </li>
{% endfor %}
</ul>