{% extends "base.html.swig" %}

{% block content %}
<div class="row">
<div class="col-sm-6">
  {{contents|raw}}
  
</div>
<div class="col-sm-6">
  <h2>Primary colors</h2>
  <div class="row">
    {% for color in data.colors.primary %}
    <div class="col-sm-6">
      <div style="background: {{color.hexa}};"><br><br></div>
      <div class="text-center well" style="padding:4px;">
        {{color.name}}
      </div>
    </div>
    {% endfor %}
  </div>
</div>
{% endblock %}
