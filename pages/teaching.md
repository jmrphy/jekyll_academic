---
permalink: /teaching/
citation: false
layout: page
title: "Teaching"
sitemap: true
breadcrumbs: true
header: no
---

{% for item in site.data.teaching %}

<h4><a href="{{ item.url }}">{{ item.title }} (<span class="icon-export pr5">)</span></a></h4>
  {% if item.coinstructors %}<span class="icon-edit pr5"></span>Co-instructor(s):{{ item.coinstructors }}<br>{% endif %}
  <span class="icon-cog pr5"></span>Status: {{ item.status }}<br>
  <span class="icon-lab-flask pr5"></span>School: {{ item.school }}<br>
  <span class="icon-export pr5"></span>Level: {{ item.level }}

{% endfor %}