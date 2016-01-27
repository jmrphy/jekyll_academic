---
permalink: /research/
layout: page
citation: false
title: "Research"
showtitle: no
sitemap: true
header: no
breadcrumbs: yes
---


{% for item in site.data.research %}

<h2 class="subheader"><a href="{{ item.pdfurl }}">{{ item.title }}</a></h2>
  {% if item.coauthors %}<span class="icon-edit pr5"></span>Co-author(s): {{ item.coauthors }}<br>{% endif %} 
  <span class="icon-cog pr5"></span>Status: {{ item.status }}<br>
  <span class="icon-cog pr5"></span>Citation: {{ item.citation }}<br>
  <span class="icon-lab-flask pr5"></span><a href="{{ item.repo }}">Code and data</a><br>
  <span class="icon-export pr5"></span><a href="{{ item.pdfurl }}">Download PDF</a>

{% endfor %}