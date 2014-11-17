---
layout: page
title: 日常
permalink: /caprice/
---
> 我还是井里的单细胞生物

{% for post in site.posts %}
{% if post.categories contains 'caprice' %}
*{{post.date | date: "%b %-d, %Y" }}*   
####[{{post.title}}]({{post.url}})
{{post.content }}
{% endif %}
{% endfor %}