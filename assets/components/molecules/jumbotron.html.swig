---
title: jumbotron
name: jumbotron
collection: molecules
notes: |
  ##### Usage : `jumbotron`
  ##### Options :
  - **title** - String
  - **subtitle** - String
---
<div class="jumbotron theme-strategie-digital">
  <div class="container">
    <h1>
    {% spaceless %}
      {% if title %}
        {{title}}
      {% else %}
        Hello SAWI
      {% endif %}
    {% endspaceless %}
    </h1>
    <p>
    {% spaceless %}
      {% if subtitle %}
        {{subtitle}}
      {% else %}
        This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique.
      {% endif %}
    {% endspaceless %}
    </p>
  </div>
</div>
