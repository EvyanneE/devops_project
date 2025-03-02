node {

	def application "mysql-wordpress" 

	



	stage('Clone repository') {

		checkout scm

        }


	stage('Deploy') {

		sh ("kubectl create -f deployment.yml ")

		

	}



	

}
