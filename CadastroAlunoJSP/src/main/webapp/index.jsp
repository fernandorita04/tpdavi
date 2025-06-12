<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cadastro de Aluno</title>
</head>
<body>
    <h2>Formulário de Cadastro de Aluno</h2>
    <form action="confirmar.jsp" method="post">
        <label>Nome:</label><br>
        <input type="text" name="nome" required><br><br>

        <label>Idade:</label><br>
        <input type="number" name="idade" required><br><br>

        <label>Email:</label><br>
        <input type="email" name="email" required><br><br>

        <label>Curso:</label><br>
        <input type="text" name="curso" required><br><br>

        <input type="submit" value="Cadastrar">
    </form>
</body>
</html>
