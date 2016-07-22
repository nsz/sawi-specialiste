---
title: cours-content
name: cours-content
collection: organisms
notes: |
  ##### Usage : `cours-content`
  ##### Options :
  - **cours** - object
---


<div class="container">
  <div class="row">
    <div class="col-sm-5">
      <h3>Objectifs</h3>
      <p>
        {{ cours.objectif }}
      </p>
    </div>
    <div class="col-sm-5">
      <h3>Thèmes abordés</h3>
      {% for theme in cours.themes %}
        <span class="label label-default">{{theme.item}}</span>
      {% endfor %}
    </div>
  </div>
  <div class="row">
    <div class="col-sm-10">
      <h3>Vidéo de présentation</h3>
      <div class="video">
        <iframe src="{{ cours.video }}" width="100%" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allowFullScreen="true"></iframe>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-sm-10">
    <h3>Information pratiques</h3>
    <table class="table table-striped">
      {% for info in cours.infos %}
      <tr>
        <td><strong>{{info.label}}</strong></td>
        <td>
          {{info.value|raw}}
        </td>
      </tr>
      {% endfor %}
    </table>

    </div>
  </div>
</div>
