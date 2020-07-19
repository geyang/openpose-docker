build:
	docker build --tag openpose:`< VERSION` .
publish:
	docker tag openpose:`< VERSION` episodeyang/openpose:`< VERSION`
	docker push episodeyang/openpose:`< VERSION`
