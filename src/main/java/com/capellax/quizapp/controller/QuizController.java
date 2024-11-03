package com.capellax.quizapp.controller;

import com.capellax.quizapp.model.QuestionWrapper;
import com.capellax.quizapp.model.Response;
import com.capellax.quizapp.service.QuizService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/quiz")
@RequiredArgsConstructor
public class QuizController {

    private final QuizService quizService;

    @PostMapping("/create")
    public ResponseEntity<String> createQuiz(
            @RequestParam String category,
            @RequestParam int numQ,
            @RequestParam String title
    ) {
        return quizService.createQuiz(category, numQ, title);
    }

    @GetMapping("/{id}")
    public ResponseEntity<List<QuestionWrapper>> getQuizQuestions(
            @PathVariable Integer id
    ) {
        return quizService.getQuizQuestions(id);
    }

    @PostMapping("/submit/{id}")
    public ResponseEntity<Integer> submitQuiz(
        @PathVariable Integer id,
        @RequestBody List<Response> responses
    ) {
        return quizService.calculateResult(id, responses);
    }

}
