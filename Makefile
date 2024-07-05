default: jenkins_start

jenkins_status:
	docker-compose -f jenkins/compose.yaml config

jenkins_start:
	docker-compose -f jenkins/compose.yaml up -d

jenkins_stop:
	docker-compose -f jenkins/compose.yaml stop

bitbucket_status:
	docker-compose -f vcs/bitbucket/compose.yaml config

bitbucket_start:
	docker-compose -f vcs/bitbucket/compose.yaml up -d

bitbucket_stop:
	docker-compose -f vcs/bitbucket/compose.yaml stop

bitbucket_clean:
	docker-compose -f vcs/bitbucket/compose.yaml down