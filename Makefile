build:
	docker build --tag openpose:`< VERSION` .
publish:
	docker push episodeyang/openpose:`< VERSION`
