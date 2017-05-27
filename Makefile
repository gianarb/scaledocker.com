default:
	docker run --rm -p 8808:8888 -v ${PWD}:${PWD} -w ${PWD} php:7.1 php -S 0:8888 -t .
