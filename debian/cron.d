30	*	*	*	*	root	curl -s localhost:13710/api/update | fgrep -v '{"status": "ok"}'
*	*	*	*	*	root	curl -s localhost:13710/api/ping | fgrep -v '{"status": "ok"}' && service mosecom-air restart
