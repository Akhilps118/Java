pipeline {
	agent any
	tools {
		maven 'Maven3.6.3'
		jdk 'jdk*'
		stages {
			stage ('Build') { 
			    steps {
			   	echo 'Hello World'
				mvn clean install
				  }
				}
			}
	             }
		}
    
