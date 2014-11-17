---
layout: page
title: 技术
permalink: /tech/
---
> 我不会修电脑的
{% for post in site.posts %}
{% if post.categories contains 'tech' %}
*{{post.date | date: "%b %-d, %Y" }}*   
####[{{post.title}}]({{post.url}})
{{post.content }}
{% endif %}
{% endfor %}
