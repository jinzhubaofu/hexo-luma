<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>{% block title %}ludafa{% endblock %}</title>
    {% block head %}{% endblock %}
</head>
<body>
    {% include "./partial/nav.swig" %}
    {% block content %}{% endblock %}
    {% block script%}{% endblock %}
</body>
</html>
