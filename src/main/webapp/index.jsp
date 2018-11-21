<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>$Title$</title>
    <style>
        .autre{
            border:solid 1px;background-color: blue
        }
        .chose{
            border:solid 1px;background-color:crimson;
        }
    </style>
</head>
<body>
<h1>TABLE DE CARACTERES</h1>

<table>
    <tbody>
    <tr>
        <% for (int i = 0; i < 256; i++){%>
        <%if (i<=32){%>
        <td>
            <div class="autre"><%=i%></div>
            <div class="chose">666</div>
                <%}else{%>
        <td>
            <div class="autre"><%=i%></div>
            <div class="chose">&#<%=i%></div>
        </td>
        <%}%>
        <%if (i%32==0&&i!=0) {%>
    </tr><tr>
        <%}}%>
    </tr>
    </tbody>
</table>
</body>
</html>
