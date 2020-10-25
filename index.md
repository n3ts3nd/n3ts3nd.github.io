---
layout: default
title: HOME
---

<div class="home">
  <h1>{{ site.title }}</h1>

  {% if site.paginate %}
    {% assign posts = paginator.posts %}
  {% else %}
    {% assign posts = site.posts %}
  {% endif %}

  {%- if posts.size > 0 -%}
    {%- if page.list_title -%}
      <h2 class="post-list-heading">{{ page.list_title }}</h2>
    {%- endif -%}
    <ul class="post-list">
      {%- assign date_format = site.minima.date_format | default: "%d/%m/%Y" -%}
      {%- for post in posts -%}
      <li>
        <span class="post-meta">{{ post.date | date: date_format }}</span>
          <a class="post-link" href="{{ post.url | relative_url }}">
            {{ post.title | escape }}
          </a>
      </li>
      {%- endfor -%}
    </ul>

  {%- endif -%}

</div>