CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

rm -rf student-submission
rm -rf grading-area

mkdir grading-area

git clone $1 student-submission
if [[ -f student-submission/ListExamples.java ]]
    then 
       
        echo 'Finished cloning'
        cp -r student-submission/ListExamples.java grading-area
        
    else
        echo 'Please submit a valid file'
        exit
fi

if [[ grep "ListExamples" student-submission/ListExamples.java != "" ]]
    echo 'steven sucks'
fi




# Draw a picture/take notes on the directory structure that's set up after
# getting to this point

# Then, add here code to compile and run, and do any post-processing of the
# tests
