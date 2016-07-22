---
title: course-tile
name: course-tile
collection: atoms
notes: |
  ##### Usage : `course-tile`
  ##### Options :
  - **cours** - object
---
<a href="{{ cours.url }}" class="course-tile {{ cours.colortheme }}">
  {% spaceless %}
    {% if cours.shorttitle %}
      {{ cours.shorttitle }}
    {% else %}
      Stratégie digitale
    {% endif %}
  {% endspaceless %}
</a>
