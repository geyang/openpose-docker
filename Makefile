build:
	docker build --tag openpose:`< VERSION` .
	docker tag openpose:`< VERSION` episodeyang/openpose:latest
publish:
	docker tag openpose:`< VERSION` episodeyang/openpose:`< VERSION`
	docker push episodeyang/openpose:`< VERSION`
	docker push episodeyang/openpose:latest
