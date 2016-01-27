---
permalink: blog/category/
layout: page
title: "Categories"
sitemap: true
header: no
breadcrumb: true
showtitle: false
---
<div class="row">
    <div class="col-lg-8">

      {% for category in site.categories %}

                <a class="anchor" id="{{ category.first }}"></a><h4><span class="icon-archive pr5"></span>{{ category.first | upcase }} ({{ category | last | size }})</h4>
                    <div class="hline"></div>
                      <ul>
                        {% for post in site.categories[category.first] %}
              <li><a href="{{ post.url }}">{{ post.title }}</a>, {{ post.date | date_to_string }}</li>
                        {% endfor %}
                      </ul>
      {% endfor %}
        </div>

    </div>