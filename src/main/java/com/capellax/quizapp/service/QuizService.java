package com.capellax.quizapp.service;

import com.capellax.quizapp.dao.QuestionDAO;
import com.capellax.quizapp.dao.QuizDAO;
import com.capellax.quizapp.model.Question;
import com.capellax.quizapp.model.Quiz;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;

@Service
@RequiredArgsConstructor
public class QuizService {

    private final QuizDAO quizDAO;
    private final QuestionDAO questionDAO;

    public ResponseEntity<String> createQuiz(String category, int numQ, String title) {
        List<Question> questions = questionDAO.findByCategoryIgnoreCase(category);

        Collections.shuffle(questions);
        if (questions.size() > numQ) {
            questions = questions.subList(0, numQ);
        }

        Quiz quiz = new Quiz();
        quiz.setTitle(title);
        quiz.setQuestions(questions);

        quizDAO.save(quiz);

        return new ResponseEntity<>("Quiz created successfully", HttpStatus.CREATED);
    }


}
