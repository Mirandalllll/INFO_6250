<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/6
  Time: 6:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <title>Question 10</title>
</head>
<body>
<h1>Question 10: ${question.question}</h1>
<form:form commandName="question" method="post">
    A. <form:radiobutton path="userOption" value="A" label="${question.optionA}"/><br/>
    B. <form:radiobutton path="userOption" value="B" label="${question.optionB}"/><br/>
    C. <form:radiobutton path="userOption" value="C" label="${question.optionC}"/><br/>
    D. <form:radiobutton path="userOption" value="D" label="${question.optionD}"/><br/>
    <input type="submit" name="_target8" value="Previous"/>
    <input type="submit" name="_finish" value="Finish"/>
</form:form>
</body>
</html>