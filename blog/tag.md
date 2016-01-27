---
permalink: blog/tag/
layout: page
title: "Tags"
sitemap: true
header: no
breadcrumb: true
showtitle: false
---
<div class="row">
    <div class="col-lg-8">

      {% for tag in site.tags %}

                <a class="anchor" id="{{ tag.first }}"></a><h4><span class="icon-price-tag pr5"></span>{{ tag.first }} ({{ tag | last | size }})</h4>
                    <div class="hline"></div>
                      <ul>
                        {% for post in site.tags[tag.first] %}
              <li><a href="{{ post.url }}">{{ post.title }}</a> posted on {{ post.date | date_to_string }}</li>
                        {% endfor %}
                      </ul>

      {% endfor %}
        </div>

    </div>