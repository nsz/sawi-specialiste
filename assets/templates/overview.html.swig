{% extends "base.html.swig" %}

{% block content %}
<div class="row">
<div class="col-sm-6">
  <h2>Typography</h2>
  <h1>H1 - Heading level 1</h1>
  <h2>H2 - Heading level 2</h1>
  <h3>H3 - Heading level 3</h1>
  <h4>H4 - Heading level 4</h1>
  <h5>H5 - Heading level 5</h1>
  <h6>H6 - Heading level 6</h1>

  <div class="spacer spacer-sm"></div>
  <p>
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sin laboramus, quis est, qui alienae modum statuat industriae? Nummus in Croesi divitiis obscuratur, pars est tamen divitiarum. Praeteritis, inquit, gaudeo. Vide, quantum, inquam, fallare, Torquate. Duo Reges: constructio interrete. Minime vero, inquit ille, consentit. Quod quidem nobis non saepe contingit.
  </p>
</div>
<div class="col-sm-6">
  <h2>Primary colors</h2>
  <div class="row">
    {% for color in data.colors.primary %}
    <div class="col-sm-6">
      <div style="background: {{color.hexa}};"><br><br><br><br><br></div>
      <div class="text-center well">
        {{color.name}}
      </div>
    </div>
    {% endfor %}
  </div>
</div>
{% endblock %}
