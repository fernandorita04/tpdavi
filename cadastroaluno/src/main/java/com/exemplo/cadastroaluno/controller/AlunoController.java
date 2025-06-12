package com.exemplo.cadastroaluno.controller;

import com.exemplo.cadastroaluno.model.Aluno;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class AlunoController {

    @GetMapping("/")
    public String exibirFormulario(Model model) {
        model.addAttribute("aluno", new Aluno());
        return "index";
    }

    @PostMapping("/salvar")
    public String salvarAluno(@ModelAttribute Aluno aluno, Model model) {
        model.addAttribute("aluno", aluno);
        return "confirmar";
    }
}
