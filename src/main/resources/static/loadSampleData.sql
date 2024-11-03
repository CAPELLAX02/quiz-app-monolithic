-- Run this query in quizapp_db database.

insert into question(
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) values (
             1,
             'Java',
             'Easy',
             'class',
             'interface',
             'extends',
             'implements',
             'Which Java keyword is used to create a subclass?',
             'extends'
         );

insert into question(
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) values (
             2,
             'Java',
             'Easy',
             '4',
             '5',
             '6',
             'Compile error',
             '"What is the output of the following Java code snippet?
int x = 5;
System.out.println(x++);"',
             '5'
         );

insert into question(
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) values (
             3,
             'Java',
             'Easy',
             'true',
             'false',
             '0',
             'null',
             'In Java, what is the default value of an uninitialized boolean variable?',
             'false'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             4,
             'Java',
             'Easy',
             'try',
             'throw',
             'catch',
             'finally',
             'Which Java keyword is used to explicitly throw an exception?',
             'throw'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             5,
             'Java',
             'Easy',
             'It indicates that a variable is constant.',
             'It indicates that a method can be accessed without creating an instance of the class.',
             'It indicates that a class cannot be extended.',
             'It indicates that a variable is of primitive type.',
             'What does the ''static'' keyword mean in Java?',
             'It indicates that a method can be accessed without creating an instance of the class.'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             6,
             'Java',
             'Easy',
             'constant int x = 5;',
             'final int x = 5;',
             'static int x = 5;',
             'readonly int x = 5;',
             'What is the correct way to declare a constant variable in Java?',
             'final int x = 5;'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             7,
             'Java',
             'Easy',
             'for loop',
             'while loop',
             'do-while loop',
             'switch loop',
             'Which loop in Java allows the code to be executed at least once?',
             'do-while loop'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             8,
             'Java',
             'Easy',
             'To terminate a loop or switch statement and transfer control to the next statement.',
             'To skip the rest of the code in a loop and move to the next iteration.',
             'To define a label for a loop or switch statement.',
             'To check a condition and execute a block of code repeatedly.',
             'What is the purpose of the ''break'' statement in Java?',
             'To terminate a loop or switch statement and transfer control to the next statement.'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             9,
             'Java',
             'Easy',
             '+',
             '-',
             '*',
             '/',
             'Which Java operator is used to concatenate two strings?',
             '+'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             10,
             'Java',
             'Easy',
             'HashMap',
             'ArrayList',
             'LinkedList',
             'HashSet',
             'In Java, which collection class provides an implementation of a dynamic array?',
             'ArrayList'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             11,
             'Python',
             'Easy',
             'count()',
             'size()',
             'length()',
             'len()',
             'Which Python function is used to calculate the length of a list?',
             'len()'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             12,
             'Python',
             'Easy',
             '[1, 2, 3]',
             '[1, 2, 3, 4]',
             '[4, 3, 2, 1]',
             'Error',
             'What is the output of the following Python code snippet?\nx = [1, 2, 3]\nx.append(4)\nprint(x)',
             '[1, 2, 3, 4]'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             13,
             'Python',
             'Easy',
             'break',
             'continue',
             'pass',
             'return',
             'Which Python statement is used to exit from a loop prematurely?',
             'break'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             14,
             'Python',
             'Easy',
             'To generate a random number within a given range.',
             'To iterate over a sequence of numbers.',
             'To sort a list in ascending order.',
             'To calculate the length of a string.',
             'What is the purpose of the ''range()'' function in Python?',
             'To iterate over a sequence of numbers.'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             15,
             'Python',
             'Easy',
             'int',
             'float',
             'str',
             'list',
             'In Python, which data type is mutable?',
             'list'
         );

INSERT INTO question (
    id,
    category,
    difficulty_level,
    option1,
    option2,
    option3,
    option4,
    question_title,
    right_answer
) VALUES (
             16,
             'Python',
             'Easy',
             'datetime',
             'math',
             'os',
             'sys',
             'Which Python module is used for working with dates and times?',
             'datetime'
         );