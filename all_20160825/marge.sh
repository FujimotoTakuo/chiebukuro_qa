#!/bin/sh

cat chie_answer.txt_mecabed1.txt > chie_answer.txt_mecabed.txt
cat chie_answer.txt_mecabed2.txt >> chie_answer.txt_mecabed.txt
cat chie_answer.txt_mecabed3.txt >> chie_answer.txt_mecabed.txt
cat chie_answer.txt_mecabed4.txt >> chie_answer.txt_mecabed.txt

cat chie_question.txt_mecabed1.txt > chie_question.txt_mecabed.txt
cat chie_question.txt_mecabed2.txt >> chie_question.txt_mecabed.txt
cat chie_question.txt_mecabed3.txt >> chie_question.txt_mecabed.txt

cat ../base/baseQuestion.txt_mecabed.txt >> chie_question.txt_mecabed.txt
cat ../base/baseAnswer.txt_mecabed.txt >> chie_answer.txt_mecabed.txt

cat goo_answer.txt_mecabed.txt > test_answer.txt
cat ok_answer.txt_mecabed.txt >> test_answer.txt

cat goo_question.txt_mecabed.txt > test_question.txt
cat ok_question.txt_mecabed.txt >> test_question.txt

cat ../base/baseQuestion.txt_mecabed.txt >> test_question.txt
cat ../base/baseAnswer.txt_mecabed.txt >> test_answer.txt

