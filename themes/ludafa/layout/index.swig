{% extends 'base.swig' %}
{% block head %}
<link rel="stylesheet" href="css/index.css">
{% endblock %}

{% block content %}{% spaceless %}
<main>
    {% for post in page.posts %}
    <section class="posts">
        <article class="post">
            <p class="create-date">
                {{ post.date.format('MMMM Do YYYY') }}
            </p>
            <h2>
                <a href="{{ post.permalink }}">
                    {{ post.title }}
                </a>
            </h2>
            <div class="post-content markdown">
                {{ post.content }}
            </div>
        </article>
    </seciton>
    {% endfor %}
</main>
{% endspaceless %}{% endblock %}
