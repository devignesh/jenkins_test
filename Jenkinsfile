pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'testing purpose jenkins tool'
                sh '/home/cognier/projects/ansible_test/test.sh'
                sh '/home/cognier/projects/ansible_test/tower.bash'
                // sh 'mkdir jenkins'
            }
        }
    }
}