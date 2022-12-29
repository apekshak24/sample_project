pipeline{
    
agent any
  stages {
    stage('git Stage') {
            steps {
                sh 'rm -rf sample_project'
                sh 'git clone https://github.com/apekshak24/sample_project.git'
               }
            }
    stage('Build Stage') {
            steps {
                
                sh 'docker build -f sample_project/Dockerfile -t test  .'
                
               }
            }
            
  }
}
