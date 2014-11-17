---
layout: page
title: 技术痴
permalink: /tech/
---
> 哪里跌倒，就在哪里睡觉！ --------当代著名睡眠学家**大衣申**
{% for post in site.posts %}
{% if post.categories contains 'tech' %}
*{{post.date | date: "%b %-d, %Y" }}*   
####[{{post.title}}]({{post.url}})
{{post.content }}
{% endif %}
{% endfor %}
