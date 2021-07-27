pipeline {
	agent any
		stages {
			stage ('Build') { 
			    steps {
			    sh 'mvn clean insatll'
				artifacts: '**/target/*.war'
			   	  }
				}
			}	
		}
    
