<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Confirmação de Cadastro</title>
</head>
<body>
    <h2>Confirmação de Dados do Aluno</h2>

    <p><strong>Nome:</strong> <%= request.getParameter("nome") %></p>
    <p><strong>Idade:</strong> <%= request.getParameter("idade") %></p>
    <p><strong>Email:</strong> <%= request.getParameter("email") %></p>
    <p><strong>Curso:</strong> <%= request.getParameter("curso") %></p>

    <br>
    <a href="index.jsp">Voltar</a>
</body>
</html>
