<%--Created by IntelliJ IDEA.
User: Myles
Date: 4/15/17
Time: 7:44 PM
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bookstore Homepage</title>
</head>
<body>
<img src="image/searchImages/Kennesaw_State_University.png" width="300" height="100">

<% for (int i = 0; i < 5; i++) {
    out.println("</br>");
} %>

<div class="SearchForms">
    <form name="searchForm" action="/Controller" method="post">
        <input name="searchBox" type="text" value="" width="100" height="400" size="175" align="center"/>

        <select name="type">
            <option value="keyword">Keyword</option>
            <option value="course">Course</option>
            <option value="professor">Professor</option>
        </select>
        <% for (int i = 0; i < 3; i++) {
            out.println("</br>");
        } %>
        <input type="submit" name="Click" value="Submit">


    </form>
</div>
<style>
    .SearchForms {
        text-align: center;
        box-shadow: #2c4557;
    }
</style>
</br>


</body>
</html>
