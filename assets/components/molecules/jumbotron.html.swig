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
<div class="jumbotron theme-strategie-digital">
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
          Stratégie digitale
          {% endif %}
          {% endspaceless %}
        </h1>
        <p>
          {% spaceless %}
          {% if jumbo-subtitle %}
          {{jumbo-subtitle}}
          {% else %}
          Le "Digital Strategist", profil indispensable pour toute entreprise souhaitant intégrer le numérique dans sa stratégie d’entreprise, élément incontournable des départements du marketing, de la communication ou encore des ventes.
          {% endif %}
          {% endspaceless %}
        </p>
      </div>
    </div>
  </div>
</div>
