---
layout: page
title: 狂想者
permalink: /caprice/
---
> 给我一双筷子，我能吃掉整个地球！ --------当代著名美食家**大衣申**

{% for post in site.posts %}
{% if post.categories contains 'caprice' %}
*{{post.date | date: "%b %-d, %Y" }}*   
####[{{post.title}}]({{post.url}})
{{post.content }}
{% endif %}
{% endfor %}