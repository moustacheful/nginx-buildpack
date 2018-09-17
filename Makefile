build:
	docker build nginx -t=heroku-nginx
	docker run -v ${PWD}/bin:/host_bin heroku-nginx  bash -c 'cp /tmp/nginx/sbin/nginx /host_bin/nginx-heroku-${HEROKU_VERSION}'