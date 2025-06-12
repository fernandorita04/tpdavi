<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="model.Aluno" %>
<%
    Aluno aluno = (Aluno) request.getAttribute("aluno");
%>
<html>
<head><title>Confirmação</title></head>
<body>
    <h2>Confirmação de Cadastro</h2>
    <p><strong>Nome:</strong> <%= aluno.getNome() %></p>
    <p><strong>Idade:</strong> <%= aluno.getIdade() %></p>
    <p><strong>Email:</strong> <%= aluno.getEmail() %></p>
    <p><strong>Curso:</strong> <%= aluno.getCurso() %></p>
    <br>
    <a href="index.jsp">Voltar</a>
</body>
</html>
