{%- extends 'base.tpl' -%}
{% from 'mathjax.tpl' import mathjax %}

{%- block html_head_css -%}
<link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/index.css"></link>

<link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/ppic.css"></link>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
{% if resources.theme == 'dark' %}
    <link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/theme-dark.css"></link>
{% else %}
    <link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/theme-light.css"></link>
{% endif %}

{% for css in resources.inlining.css %}
    <style type="text/css">
    {{ css }}
    </style>
{% endfor %}

<style>
a.anchor-link {
  display: none;
}
.highlight  {
  margin: 0.4em;
}
</style>

{{ mathjax() }}
{%- endblock html_head_css -%}

{%- block body -%}
{% if resources.theme == 'dark' %}
<body class="jp-Notebook theme-dark" data-base-url="{{resources.base_url}}voila/">
{% else %}
<body class="jp-Notebook theme-light" data-base-url="{{resources.base_url}}voila/">
{% endif %}
<div class="container">
  <div class="row justify-content-md-center">
    <div class="col">
      <img src="{{resources.base_url}}voila/static/ppiclogo.svg" alt="PPIC LOGO">
    </div>
  </div>
  <div class="row justify-content-md-center">
    <div class="col">
      <img src="{{resources.base_url}}voila/static/header.png" alt="HEADER">
    </div>
  </div>
  <div class="row justify-content-md-center">
    <div class="col">
      {{ super() }}
    </div>
    <div class="col-sm-4">
      <ul>
        <li> here goes a pic of someone </li>
        <li> another author </li>
        <li> last author </li>
      </ul>
    </div>
  </div>
</div>
</body>
{%- endblock body -%}
