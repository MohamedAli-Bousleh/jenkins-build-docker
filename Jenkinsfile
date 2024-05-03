node{
  def app

    stage('Clone') {
        checkout scm
    }

    stage('Build image') {
        app = docker.build("muhammad/nginx")
    }

    stage('Test image') {
        docker.image('muhammad/nginx').withRun('-p 80:80') { c ->

        sh 'docker ps'

        sh 'curl 192.168.10.10'

    }

    }
}


