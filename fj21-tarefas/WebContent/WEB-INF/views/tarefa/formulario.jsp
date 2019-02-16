<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Formulário <br/>
<!--  o action do form vai ser procurado pelo Request Mapping dentre todos meus métodos -->
<form:errors path="tarefa.descricao"/>
<form action="adicionaTarefa" method="post">

Descrição: <br/>
<textarea name="descricao" rows="4" cols="80"></textarea><br/>
<input type="submit" value="adicionar">

</form>

</body>
</html>