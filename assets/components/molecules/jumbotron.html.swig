---
title: jumbotron
name: jumbotron
collection: molecules
notes: |
  ##### Usage : `jumbotron`
  ##### Options :
  - **jumbo-title** - String
  - **jumbo-subtitle** - String
---
<div class="jumbotron-sawi theme-strategie-digital">
  <div class="container">
    <div class="row">
      <div class="col-sm-6 col-sm-push-6">
        <img src="/build/img/cover-Strategie-Digitale.png" alt="" width="100%"/>
      </div>
      <div class="col-sm-6 col-sm-pull-6">
        <h1>
          {% spaceless %}
          {% if jumbo-title %}
          {{jumbo-title}}
          {% else %}
          Spécialiste en stratégie digitale
          {% endif %}
          {% endspaceless %}
        </h1>
        <p>
          {% spaceless %}
          {% if jumbo-subtitle %}
          {{jumbo-subtitle}}
          {% else %}
          Une formation pour devenir un spécialiste du marketing digital au service de la réussite des entreprises, des marques et des produits.
          {% endif %}
          {% endspaceless %}
        </p>
      </div>
    </div>
  </div>
</div>
