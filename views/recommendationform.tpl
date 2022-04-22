<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
        <html><head>
        <link rel="stylesheet" href="/static/css/mystyle.css">
        </head><body>
        % rebase('base.tpl', title='Login')
        <form action="/recommendationform" method="post">
            Title of the book: <input name="Book_Title" type="text" required><br>
			<br>
            Do you want to stay in the same genre? <br>
            <input type="radio" id="yes" name="Genre_Name" value="yes" checked>
            <label for="yes">Yes!</label><br>
            <input type="radio" id="no" name="Genre_Name" value="no">
            <label for="no">No, let's switch things up!</label><br>
			<br>
            Maximum number of pages: <br>
            <input type="radio" id="nothing" name="Number_of_Pages" value="10000" checked>
            <label for="10000">I don't have any preferences</label><br>
            <input type="radio" id="300" name="Number_of_Pages" value="300">
            <label for="300">300</label><br>
            <input type="radio" id="400" name="Number_of_Pages" value="400">
            <label for="400">400</label><br> 
            <input type="radio" id="500" name="Number_of_Pages" value="500">
            <label for="500">500</label><br>
            <input type="radio" id="600" name="Number_of_Pages" value="600">
            <label for="600">600</label><br>
			<br>
            Standalone or a series: <br>
            <input type="radio" id="TRUE" name="Is_Series" value="TRUE" checked>
            <label for="TRUE">Yes, to the series!</label><br>
            <input type="radio" id="FALSE" name="Is_Series" value="FALSE">
            <label for="FALSE">Standalone</label><br>
			<input type="radio" id="NONE" name="Is_Series" value="NONE">
            <label for="NONE">I don't have preferences</label><br>
			<br>
            <input value="Submit" type="submit" />
        </form>

