---
title: button-link
name: button-link
collection: atoms
notes: |
  ##### Usage : `button-link`
  ##### Options :
  - **label** - String
  - **url** - String
  - **theme** - String (default `primary`, `succes`, `warning`, ...)
---
{% set chevron = true %}
<a href="/{% if url %}{{url}}{% else %}#{% endif %}" class="button-link btn btn-lg btn-{% if theme %}{{theme}}{% else %}primary{% endif %}">
  {% spaceless %}
    {% if label %}
      {{label}}
    {% else %}
      My button
    {% endif %}
  {% endspaceless %}
</a>
