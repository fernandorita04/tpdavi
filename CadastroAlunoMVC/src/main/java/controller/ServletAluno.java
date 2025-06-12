package controller;

import model.Aluno;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class ServletAluno extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Captura os parâmetros do formulário
        String nome = request.getParameter("nome");
        int idade = Integer.parseInt(request.getParameter("idade"));
        String email = request.getParameter("email");
        String curso = request.getParameter("curso");

        // Cria um objeto Aluno (Model)
        Aluno aluno = new Aluno();
        aluno.setNome(nome);
        aluno.setIdade(idade);
        aluno.setEmail(email);
        aluno.setCurso(curso);

        // Passa o objeto para a JSP de confirmação
        request.setAttribute("aluno", aluno);
        RequestDispatcher rd = request.getRequestDispatcher("confirmar.jsp");
        rd.forward(request, response);
    }
}
