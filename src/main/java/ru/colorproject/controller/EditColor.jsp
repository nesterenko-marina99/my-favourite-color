<!-- Write a complete HTML page that has an HTML Form with a text input field
and a submit button. Validate the page for correct HTML syntax, at https://
www.w3.org/
i. Rewrite the page so that it echoes the value for the input field as plain text, if
it is in the query string.
ii. Rewrite the page so that it initialises the input element with the value for it
in the query string.-->
<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <title>Edit color</title>
</head>
<body>
<form action="ServletController.java">
    <p>
        Favourite color: <input type="text" name="color"
                                value='${param.color}'>
        <input type="submit" name="confirmButton"
               value="Is it your favourite color? Really?">
    </p>
</form>
</body>
</html>