default: jenkins_start

jenkins_status:
	docker-compose -f jenkins/compose.yaml config

jenkins_start:
	docker-compose -f jenkins/compose.yaml up -d

jenkins_stop:
	docker-compose -f jenkins/compose.yaml stop