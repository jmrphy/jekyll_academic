---
permalink: /projects/
layout: page
citation: false
title: "Other Projects"
showtitle: no
sitemap: true
header: no
breadcrumbs: yes
---

{% for item in site.data.projects %}

<h2 class="subheader"><a href="{{ item.url }}">{{ item.title }}</a></h2>
  {% if item.collaborators %}<span class="icon-edit pr5"></span>Collaborators: {{ item.collaborators }}<br>{% endif %} 
  {% if item.status %}<span class="icon-cog pr5"></span>Status: {{ item.status }}<br>{% endif %}
  {% if item.resources %}<span class="icon-lab-flask pr5"></span>Associated resources: <a href="{{ item.resourcesurl }}">{{ item.resources }}</a><br>{% endif %}
  {% if item.blog %}<span class="icon-cog pr5"></span>Related blog content: {{ item.blog }}<br>{% endif %}

{% endfor %}