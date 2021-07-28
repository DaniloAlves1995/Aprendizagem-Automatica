{% extends "html.tpl" %}
{% block table %}
{{ table_title|default("My Table") }}
{{ super() }}
{% endblock table %}