<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Unicode</title>
    <style>
        .autre{
            border:solid 1px;background-color: blue
        }
        .chose{
            border:solid 1px;background-color:crimson;min-height:20px ;
        }
    </style>
</head>
<body>
<h1>Les caractères de 0 à 255</h1>
<p />
<hr width="100%" />

<table border="1" >
<tr>
    <table>
        <tbody>
        <tr>

            <c:forEach var="i" begin="0" end="255">

            <td>
                <div class="autre">${i}</div>
                <div class="chose">&#${i<36?0:i}</div>
                <c:if test="${i%32==0&&i!=0}">
        </tr><tr>
            </c:if>
            </c:forEach>
        </tr>
        </tbody>
    </table>
</tr>
</table>

</body>
</html>
