pipeline {
    agent any

    stages {
        stage('Make') {
            steps {
                sh "make -f 'makefile.mk'"
            }
        }
        stage('Run'){
            steps{
                sh "./a.out"
            }
        }
    }
}
