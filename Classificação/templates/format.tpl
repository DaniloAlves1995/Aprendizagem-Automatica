{% extends "html.tpl" %}
{% block table %}
<h3>{{ table_title|default("My Table") }}</h3>
{{ super() }}
{% endblock table %}