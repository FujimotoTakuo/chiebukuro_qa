#/bin/sh
# answer
gunzip bara1zip.txt.gz
gunzip bara2zip.txt.gz

# question
gunzip barazip1.txt.gz
gunzip barazip2.txt.gz

cp bara1zip.txt answer_all.txt
cp barazip1.txt question_all.txt

cat bara2zip.txt >> answer_all.txt
cat barazip2.txt >> question_all.txt


