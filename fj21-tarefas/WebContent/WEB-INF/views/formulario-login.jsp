<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/login.css" media="screen" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class="login">
  <h2>Página de Login</h2>
  <form action="efetuaLogin" method="post">
    <div class="input-group">
      <input type="text" name="login" required="required">
      <span>Usuário</span>
    </div>
    <div class="input-group">
      <input type="password" name="senha" required="required">
      <span>Senha</span>
    </div>
    <div class="input-group">
      <input type="submit" value="Login">
    </div>
   </form>
  
</div>


</body>
</html>