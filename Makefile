CWD		= `pwd`

validate::
	docker run -it \
	  -v ${CWD}/conferences:/srv/conferences \
	  -v ${CWD}/tests/schema.json:/srv/schema.json \
	  horgix/pajv:1.2.0 pajv -s /srv/schema.json -d '/srv/conferences/*/*'

nodocker_validate:;
	pajv -s tests/schema.json -d conferences/*/*
