<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>$Title$</title>

</head>
<body>
<h1>TABLE DE CARACTERES</h1>
<FORM NAME="form1" METHOD="get" ACTION="table">
    <SELECT NAME="select">
        <OPTION VALUE="choix1" <c:if test="${param.select == 'choix1'}" >selected</c:if> >decimal</OPTION>
        <OPTION VALUE="choix2" <c:if test="${param.select == 'choix2'}" >selected</c:if> >hexadecimal</OPTION>
    </SELECT>
</FORM>
<FORM NAME="form1" METHOD="get" ACTION="table">
    <SELECT NAME="select">
        <OPTION VALUE="arabe" <c:if test="${param.select == 'arabe'}" >selected</c:if> >arabe</OPTION>
        <OPTION VALUE="tibetain" <c:if test="${param.select == 'tibetain'}" >selected</c:if> >tibetain</OPTION>
        <OPTION VALUE="katakana" <c:if test="${param.select == 'katakana'}" >selected</c:if> >katakana</OPTION>
        <OPTION VALUE="hiragana" <c:if test="${param.select == 'hiragana'}" >selected</c:if> >hiragana</OPTION>
    </SELECT>
</FORM>


</body>
</html>
