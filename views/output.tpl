<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
        <html><head>
        <link rel="stylesheet" href="/static/css/mystyle.css">
        </head><body>
        % rebase('base.tpl', title='Login')
		<h2> Our recommendation is: </h2> <br> <img src={{recommended_cover}} alt="Book cover" width="280" height="400">
		<h3> {{recommended_title}} </h3>  <br>
		<h3> {{recommended_author}} </h3> <br>
		<h4> Number of pages: {{recommended_pages}} </h4> <br>
		<h4> Genre: {{recommended_genre}} </h4> <br>
		<h4> Link to Goodreads profile {{recommended_link}} </h4> <br>
		<h4> Goodreads average rating: {{recommended_rating}} </h4><br>
		<h4> Publication year: {{recommended_year}} </h4><br>
		<p> {{recommended_description}} </p>
</body></html>		
		