---
permalink: /talks/
layout: page
citation: false
title: "Talks"
showtitle: no
sitemap: true
header: no
breadcrumbs: yes
---


{% for item in site.data.talks %}

<a href="{{ item.slidesurl }}">{{ item.title }}</a>. {{ item.location }}. {{ item.date }}.<br>
  {% if item.collaborators %}<span class="icon-edit pr5"></span>Collaborators: {{ item.collaborators }}<br>{% endif %}
  {% if item.collaborators %}<span class="icon-edit pr5"></span>Type: {{ item.type }}<br>{% endif %}
  {% if item.slides %}<span class="icon-cog pr5"></span>Slides: <a href="{{ item.slidesurl }}">{{ item.slides }}</a><br>{% endif %}
  {% if item.citation %}<span class="icon-cog pr5"></span>Citation: <a href="{{ item.citationurl }}">{{ item.citation }}</a><br>{% endif %}
  {% if item.resources %}<span class="icon-lab-flask pr5"></span>Associated resources: <a href="{{ item.resourcesurl }}">{{ item.resources }}</a>{% endif %}

{% endfor %}