<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head><title>Cadastro de Aluno</title></head>
<body>
    <h2>Formulário de Cadastro de Aluno</h2>
    <form action="aluno" method="post">
        Nome: <input type="text" name="nome" required><br><br>
        Idade: <input type="number" name="idade" required><br><br>
        Email: <input type="email" name="email" required><br><br>
        Curso: <input type="text" name="curso" required><br><br>
        <input type="submit" value="Cadastrar">
    </form>
</body>
</html>
