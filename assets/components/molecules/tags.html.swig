---
title: tags
name: tags
collection: molecules
notes: |
  ##### Usage : `tags`
  ##### Options :
  - **tag-label** - string
---
<span class="label label-default">
  {% spaceless %}
  {% if tag-label %}
  {{tag-label}}
  {% else %}
  Culture digitale &amp; e-marketing
  {% endif %}
  {% endspaceless %}
</span>
