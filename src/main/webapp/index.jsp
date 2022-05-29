<%@ page import="ru.appline.logic.Model" %>

<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Домашняя страница по работе с пользователями</h1>
Введите ID пользователя (0 - для вывода всего списка пользователей)
<br/>
Доступно: <%
    Model model = Model.getInstance();
    out.print(model.getFromList().size());
%>
<form method="get" action="get">
    <label>ID:
        <input type="text" name="id">
    </label>
    <button type="submit">Поиск</button>
</form><br>

<%--Введите ID пользователя для удаления:--%>
<%--<br/>--%>
<%--<form method="post" action="delete">--%>
<%--    <label>ID:--%>
<%--        <input type="text" name="id">--%>
<%--    </label>--%>
<%--    <button type="submit">Удалить</button>--%>
<%--</form><br>--%>

<%--Введите ID пользователя для изменения:--%>
<%--<br/>--%>
<%--<form method="post" action="put">--%>
<%--    <label>ID:--%>
<%--        <input type="text" name="id">--%>
<%--    </label><br>--%>
<%--    <label>Имя:--%>
<%--        <input type="text" name="name">--%>
<%--    </label><br>--%>
<%--    <label>Фамилия:--%>
<%--        <input type="text" name="surname">--%>
<%--    </label><br>--%>
<%--    <label>Зарплата:--%>
<%--        <input type="text" name="salary">--%>
<%--    </label><br>--%>
<%--    <button type="submit">Сохранить изменения</button>--%>
<%--</form><br>--%>

<a href="addUser.html">Создать нового пользователя</a>
</body>
</html>