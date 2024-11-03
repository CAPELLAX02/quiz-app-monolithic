package com.capellax.quizapp.service;

import com.capellax.quizapp.dao.QuestionDAO;
import com.capellax.quizapp.model.Question;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class QuestionService {

    private final QuestionDAO questionDAO;

    public List<Question> getAllQuestions() {
        return questionDAO.findAll();
    }
}
