build:
	echo '0.1' > VERSION
	docker build --tag openpose:0.1 .
publish:
	docker push episodeyang/openpose:`< VERSION`
