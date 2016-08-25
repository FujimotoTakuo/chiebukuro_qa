#!/bin/sh

curDir = `pwd`
shDir = `dirname $0`
cd $shDir

cat origin/question* > chie_question.txt
cat origin/answer* > chie_answer.txt
cat goo/question* > goo_question.txt
cat goo/answer* > goo_answer.txt
cat ok/question* > ok_question.txt
cat ok/answer* > ok_answer.txt
