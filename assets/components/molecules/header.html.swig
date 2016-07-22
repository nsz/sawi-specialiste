---
title: header
name: header
collection: molecules
notes: |
  ##### Usage : `header`
  ##### Options :
  - **cours** - object
---
<header class="header">
  <div class="container">
    <div class="row">
      <div class="col-sm-5">
        <img src="/build/img/logo.svg" alt="" style="max-height:60px;"/>
      </div>
      <div class="col-sm-7 text-right">
        <h3 class="h5">
          <strong class="h3">
            {% spaceless %}
            {% if cours.title %}
            {{cours.title}}
            {% else %}
            This is a title
            {% endif %}
            {% endspaceless %}
          </strong>
          <br/>
          Les formation de spécialistes du <a href="http://www.sawi.com/fr/" target="_blank">SAWI.com</a>
        </h3>
      </div>
    </div>
  </div>
</header>
