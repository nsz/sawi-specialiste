<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title></title>
    <meta name="description" content="">
    <meta name="keywords" content="HTML,CSS,XML,JavaScript">
    <meta name="viewport" content="width=device-width">

    {% if styleguide %}
      <link rel="stylesheet" href="/sawi-specialiste/build/css/styleguide.css">
    {% endif %}

    <link rel="stylesheet" href="/sawi-specialiste/build/css/main.css">

    <script src="https://use.typekit.net/tar2gdp.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

    <!--[if lt IE 9]>
      <script src="/sawi-specialiste/build/js/polyfills.min.js"></script>
    <![endif]-->
  </head>
  <body>
    {% if styleguide %}
      {% include 'styleguide/icons.html.swig' %}
      {% include 'styleguide/menu.html.swig' %}
      <div class="styleguide-container">
        <div class="styleguide-header-container"{% if heading_color %} style="background: {{heading_color}};"{% endif %}>
          {% include 'styleguide/control.bar.html.swig' %}
          <h1>{{title}}</h1>
        </div>
    {% endif %}

    {% block content %}{% endblock %}

    {% if styleguide %}
      </div>

    <script src="//code.jquery.com/jquery-2.2.4.min.js" crossorigin="anonymous"></script>
    <script src="/sawi-specialiste/build/js/vendors.min.js"></script>
    <script src="/sawi-specialiste/build/js/bundle.js"></script>
    {% endif %}

    {% if styleguide %}
      <script>
        (function($){
          $(document).ready(function(){
            $('.styleguide-item-code code').each(function(){
              $(this).html($(this).html().replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;'));
            });
          });
        }(jQuery));
      </script>
      <script src="/sawi-specialiste/build/js/styleguide.min.js"></script>
    {% endif %}

    {% block javascripts %}{% endblock %}
  </body>
</html>