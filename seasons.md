---
layout: page
title: Seasons
---

{%- if site.seasons.size > 0 -%}
<ul class="post-list">
    {%- for season in site.seasons -%}
    <li>
      <a class="post-link" href="{{ season.url | relative_url }}">
      {{ season.title | escape }} - {{ season.theme }}
      </a>
    </li>
    {%- endfor -%}
</ul>
{%- endif -%}
