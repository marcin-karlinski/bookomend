<html><head>
<link rel="stylesheet" href="/static/css/mystyle.css">
</head><body>
% rebase('base.tpl', title='Login')
<p>You have read <strong>{{number_of_books}}</strong> books so far.</p>
<p>That is <strong>{{sum_of_pages}}</strong> pages.</p>
<p>Your favourite genre was <strong>{{fav_genre_name}}</strong> ({{fav_genre_number}} books) and favourite author was <strong>{{fav_author_name}}</strong> ({{fav_author_number}} books)</p>
